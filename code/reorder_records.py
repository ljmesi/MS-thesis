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
        print('reorder_records.py -i <inputfile> -o <outputfile>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('reorder_records.py -i <inputfile> -o <outputfile>')
            sys.exit()
        elif opt in ("-i", "--ifile"):
            inputfile = arg
        elif opt in ("-o", "--ofile"):
            outputfile = arg

    # Parse the gene name from the input file name
    gene_name = inputfile.split(".")[0]

    # These keep track of how many records belong to each species
    D_me_records = []
    N_lu_records = []
    F_ex_records = []
    A_pi_records = []
    G_bu_records = []
    C_le_records = []
    M_ex_records = []
    C_ho_records = []
    D_si_records = []
    # Create a list of record objects from the read multifasta file
    all_records = list(SeqIO.parse(inputfile, "fasta-2line"))

    # This keeps track of which shorthand name belongs to which description
    name_descriptions = {}

    # Loop through all records in the list and find which organism is each
    # and change the id to a human readable one
    for record in all_records:
        if re.search("D_mel",record.description, re.IGNORECASE):
            D_me_records.append(record)
        if re.search("N_lug",record.description, re.IGNORECASE):
            N_lu_records.append(record)
        if re.search("F_exs",record.description, re.IGNORECASE):
            F_ex_records.append(record)
        if re.search("A_pis",record.description, re.IGNORECASE):
            A_pi_records.append(record)
        if re.search("D_sim",record.description, re.IGNORECASE):
            D_si_records.append(record)
        if re.search("G_bue",record.description, re.IGNORECASE):
            G_bu_records.append(record)
        if re.search("C_lec",record.description, re.IGNORECASE):
            C_le_records.append(record)
        if re.search("M_ext",record.description, re.IGNORECASE):
            M_ex_records.append(record)
        if re.search("C_hook",record.description, re.IGNORECASE):
            C_ho_records.append(record)

    # Join lists together in the wished order
    reorderded = A_pi_records + G_bu_records + F_ex_records + N_lu_records + C_ho_records + C_le_records + M_ex_records + D_me_records + D_si_records
    # Write all records from the list to a multifasta file
    num_written_rows = SeqIO.write(reorderded, outputfile, "fasta-2line")
     
if __name__ == "__main__":
    main(sys.argv[1:])