#! /bin/bash
#printf "$@" | xsel -b -i
filelist=""
for line in "$@"; do
    filelist="$filelist$line\n"
done
printf "$filelist" | xsel -b -i
