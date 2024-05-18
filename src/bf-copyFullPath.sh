#! /bin/bash
filelist=""
for line in "$@"; do
    filelist="$filelist$line\n"
done

# X - xsel
if $(type xsel &>/dev/null); then
    printf "$filelist" | xsel --clipboard --input
    exit 0
fi

# Wayland - wl-copy
if $(type wl-copy &>/dev/null); then
    printf "$filelist" | wl-copy
    exit 0
fi

notify-send --app-name="BFCopy" "Error: could not find xsel or wl-copy"
