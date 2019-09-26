#!/usr/bin/awk -f 
/^>/ {
    header = $0;
    split(header, header_fields, "_");
    # Get rid of ">" in the beginning
    gsub(">", "", header_fields[1]);
    filename = header_fields[1];
    getline; # Move reading to next line
    sequence = $0;
    # Check if there is an output folder given, if not give this generic one as such
    if (length(output_folder) == 0){
        output_folder = "analyses/"
    }
    printf("%s\n%s",header,sequence)  > output_folder""filename".fas"
    }
    