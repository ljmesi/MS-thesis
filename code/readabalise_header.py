#!/usr/bin/python3
import sys, getopt
#import os
from Bio import SeqIO
import re, csv

def main(argv):
    inputfile = ''
    outputfile = ''
    try:
        opts, args = getopt.getopt(argv,"hi:o:",["ifile="])
    except getopt.GetoptError:
        print('readabalise_header.py -i <inputfile> -o <outputfile>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('readabalise_header.py -i <inputfile> -o <outputfile>')
            sys.exit()
        elif opt in ("-i", "--ifile"):
            inputfile = arg
        elif opt in ("-o", "--ofile"):
            outputfile = arg

    # Parse the gene name from the input file name
    gene_name = inputfile.split(".")[0]

    # This keeps track of how many sequences have been iterated through
    num_seqs_organism = {'D me': 0, 'N lu': 0, 'F ex': 0, 'A pi': 0, 'G bu': 0, 'C le': 0, 'M ex': 0, 'C ho': 0, 'D si': 0}

    # Create a list of record objects from the read multifasta file
    all_records = list(SeqIO.parse(inputfile, "fasta-2line"))

    # This keeps track of which shorthand name belongs to which description
    name_descriptions = {}

    # Loop through all records in the list and find which organism is each
    # and change the id to a human readable one
    for record in all_records:
        if re.search("Drosophila melanogaster",record.description, re.IGNORECASE):
            num_seqs_organism['D me'] += 1
            record.id = "D_mel" + str(num_seqs_organism['D me'])
            name_descriptions[record.id] = record.description
        if re.search("Nilaparvata lugens",record.description, re.IGNORECASE):
            num_seqs_organism['N lu'] += 1
            record.id = "N_lug" + str(num_seqs_organism['N lu'])
            name_descriptions[record.id] = record.description
        if re.search("Formica exsecta",record.description, re.IGNORECASE):
            num_seqs_organism['F ex'] += 1
            record.id = "F_exs" + str(num_seqs_organism['F ex'])
            name_descriptions[record.id] = record.description
        if re.search("Acyrthosiphon pisum",record.description, re.IGNORECASE):
            num_seqs_organism['A pi'] += 1
            record.id = "A_pis" + str(num_seqs_organism['A pi'])
            name_descriptions[record.id] = record.description
        if re.search("Drosophila simulans",record.description, re.IGNORECASE):
            num_seqs_organism['D si'] += 1
            record.id = "D_sim" + str(num_seqs_organism['D si'])
            name_descriptions[record.id] = record.description
        if re.search("GBUE",record.description, re.IGNORECASE):
            num_seqs_organism['G bu'] += 1
            record.id = "G_bue" + str(num_seqs_organism['G bu'])
            name_descriptions[record.id] = record.description
        if re.search("CLEC",record.description, re.IGNORECASE):
            num_seqs_organism['C le'] += 1
            record.id = "C_lec" + str(num_seqs_organism['C le'])
            name_descriptions[record.id] = record.description
        if re.search("Cimex lectularius",record.description, re.IGNORECASE):
            num_seqs_organism['C le'] += 1
            record.id = "C_lec" + str(num_seqs_organism['C le'])
            name_descriptions[record.id] = record.description
        if re.search("Medex",record.description, re.IGNORECASE):
            num_seqs_organism['M ex'] += 1
            record.id = "M_ext" + str(num_seqs_organism['M ex'])
            name_descriptions[record.id] = record.description
        if re.search("M_extradentata",record.description, re.IGNORECASE):
            num_seqs_organism['M ex'] += 1
            record.id = "M_ext" + str(num_seqs_organism['M ex'])
            name_descriptions[record.id] = record.description
        if re.search("augustus",record.description, re.IGNORECASE):
            num_seqs_organism['C ho'] += 1
            record.id = "C_hook" + str(num_seqs_organism['C ho'])
            name_descriptions[record.id] = record.description
        if re.search("C_hookeri",record.description, re.IGNORECASE):
            num_seqs_organism['C ho'] += 1
            record.id = "C_hook" + str(num_seqs_organism['C ho'])
            name_descriptions[record.id] = record.description

    # Write all records from the list to a multifasta file
    num_written_rows = SeqIO.write(all_records, outputfile, "fasta-2line")

    # Write records as summary to STDOUT
    print("%s\t%s" % ('name','description'))
    for key in name_descriptions:
        print("%s\t%s" % (key, name_descriptions[key]))
    # Print also how many records from each species there are
    for species in num_seqs_organism:
        print("%s\t%i" % (species, num_seqs_organism[species]))

    # Write records into a tsv file
    #with open(records_summary, 'wt') as out_file:
    #  tsv_writer = csv.writer(out_file, delimiter='\t')
    #  tsv_writer.writerow(['name', 'description'])
    #  for key in name_descriptions:
        #print(key, name_descriptions[key])
    #    tsv_writer.writerow([key, name_descriptions[key]])
     
if __name__ == "__main__":
    main(sys.argv[1:])