#!/usr/bin/env perl

use strict;
use warnings;
use Bio::Seq;
use Bio::SeqIO;
use Bio::DB::Fasta;

if (! @ARGV ) {
    print STDERR "$0 file.fasta file.gff3 output\n";
    exit 1;
}

$| = 1;    # Flush output

my $file_fasta   = $ARGV[0];
my $file_gff     = $ARGV[1];
my $match_prefix = $ARGV[2];

my $outfile_cds = Bio::SeqIO->new( -format => 'fasta', -file => ">$match_prefix.cds.fasta" );
my $outfile_pep = Bio::SeqIO->new( -format => 'fasta', -file => ">$match_prefix.pep.fasta" );

### First, index the genome
my $db                   = Bio::DB::Fasta->new($file_fasta);
print ("Genome fasta parsed\n");


### Second, parse the GFF3
my @mRNA;
my $mRNA_name;
my $orientation;
open GFF, "<$file_gff" or die $!;

sub start_gene(@) {
    my @array = @_;
    # Now initialize the next mRNA
    $orientation = $array[6];
    die "unknown orientation '$orientation'" if not ($orientation eq '+' or $orientation eq '-');
    my @attrs = split( " ; ", $array[8] );
    $attrs[0] =~ s/gene_id //;
    $attrs[1] =~ s/sequence //;
    $mRNA_name = "${match_prefix}_$attrs[0]_$attrs[1]";
    @mRNA = (); # Empty the mRNA
}

sub wrapup_gene {
    my @array = @_;
    # Collect CDSs and extract sequence of the previous mRNA
    my $mRNA_seq = "";
    foreach my $coord (@mRNA) {
        my @cds_coord = split( " ", $coord );
        my $cds_seq = $db->seq( $cds_coord[0], $cds_coord[1], $cds_coord[2] );
        if ($orientation eq '+') {
            $mRNA_seq = "${mRNA_seq}${cds_seq}";  # append to end
        } else {
            $mRNA_seq = "${cds_seq}${mRNA_seq}";  # prepend to beginning
        }
    }

    my $output_nucleotide = Bio::Seq->new(
        -seq        => $mRNA_seq,
        -id         => $mRNA_name,
        -display_id => $mRNA_name,
        -alphabet   => 'dna',
    );
    if ($orientation eq '-') {
        $output_nucleotide = $output_nucleotide->revcom();
    }
    my $output_protein = $output_nucleotide->translate();
    $outfile_cds->write_seq($output_nucleotide);
    $outfile_pep->write_seq($output_protein);

    # Now initialize the next mRNA
    start_gene(@array) if @array;
}

while ( my $line = <GFF> ) {
    next if $line =~ /^#/ or $line =~ /completed exonerate analysis/;
    chomp $line;
    my @array = split( "\t", $line );
    my $type = $array[2];
    next if ( $type eq 'splice5' or $type eq 'splice3' or $type eq 'intron' or $type eq 'UTR' or $type eq 'similarity' );

    if ( ( $type eq 'gene' and @mRNA ) ) {
        wrapup_gene(@array);
    }
    elsif ( $type eq 'gene' ) {    # First mRNA
        start_gene(@array);
    }
    elsif ( $type eq 'cds' ) {
        my $cds_coord = $array[0] . " " . $array[3] . " " . $array[4];
        push( @mRNA, $cds_coord );
    }
}
wrapup_gene();

close GFF;
