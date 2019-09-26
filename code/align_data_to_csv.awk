#!/usr/bin/awk -f
BEGIN{
    OFS = ",";
}
{
    # If the input data is empty then don't 
    # write anything and exit the program
    if (length($1) == 0){
        exit(1);
    }else{
        query_id = $1;
    }
    target_id = $2;
    sequence_length = $3;
    query_coverage = $4;
    raw_score = $5;

    # Parse the query ID
    split(query_id,query_array,"_")
    gene_symbol = query_array[1];
    flybase_prot_id = query_array[2];
    flybase_gene_id = query_array[3];

    # Set a default output directory
    if (length(output_dir) == 0){
        output_dir = "analyses/";
    }
    # Set a default query coverage lower boundary
    if (length(qcov_lower_bound) == 0){
        qcov_lower_bound = 0.30;
    }
    # Set a default alignment length lower boundary
    if (length(length_lower_bound) == 0){
        length_lower_bound = 0;
    }
    # Set a default minimum raw score
    if (length(min_raw_score) == 0){
        min_raw_score = 0;
    }
    # Set a default file name
    if (length(filename) == 0){
        filename = "NA.csv";
    }
    # Set a default organism name
    if (length(organism) == 0){
        filename = "NA";
    }

    # Check if the data passes the boundary values before writing the data to the csv
    if(query_coverage >= qcov_lower_bound && sequence_length >= length_lower_bound && raw_score >= min_raw_score){
        printf("%s,%i,%f,%i,%s,%s,%s,%s\n",organism,sequence_length,query_coverage,raw_score,gene_symbol,flybase_prot_id,flybase_gene_id,target_id)  > output_dir""filename
    }
}
