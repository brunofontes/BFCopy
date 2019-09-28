#! /bin/bash
filelist=""
for line in "$@"; do
    filename=$(basename -- "$line")
    folder=${line%"$filename"}
    filelist="$filelist$folder\n"
done
printf "$filelist" | xsel -b -i
