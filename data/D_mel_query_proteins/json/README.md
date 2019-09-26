# Directory contents

This directory contains the following files:

- files ending with `_pp.json` which are named with their gene names obtained Flybase downloads using commands of the following sort:

```bash
curl -X GET "http://api.flybase.org/api/v1.0/sequence/id/FLYBASE_ID_OF_THE_GENE_IS_HERE/FBpp" -H  "accept: application/json" > analyses/$CURR_DATE/GENE_NAME_COMES_HERE_pp.json
```

- `2019-06-15-sequences.csv` which is the intermediate result of parsed polypeptide sequence json files in a .csv format

- `2019-06-15-sequences.fasta` which includes all the polypeptide sequences of wing development genes used in the third BLAST+ runs. This file was produced using this short command:

```bash
awk -F , 'NR>1 {print ">"$2"_"$4" "$1" "$3"\n"$5}' analyses/2019-06-15/2019-06-15-sequences.csv \
| sed 's/"//g' > analyses/$CURR_DATE/$CURR_DATE-sequences.fasta
```