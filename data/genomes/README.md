# Directory contents

This directory contains genomic assemblies: 

- _C hookeri_ GCA_002778355.1

- _M extradentata_ GCA_003012365.1 

downloaded from NCBI as well as their nucleotide BLAST dabases created with:

```bash
makeblastdb -dbtype nucl -in M_extradentata.fna -parse_seqids
makeblastdb -dbtype nucl -in C_hookeri.fna -parse_seqids
```

