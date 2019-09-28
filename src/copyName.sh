#! /bin/bash
filelist=""
for line in "$@"; do
    filename=$(basename -- "$line")
    filelist="$filelist$filename\n"
done
printf "$filelist" | xsel -b -i
