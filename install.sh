#!/bin/bash
ServiceMenuFolder=$HOME/.local/share/kio/servicemenus
mkdir -p $ServiceMenuFolder
cp src/* $ServiceMenuFolder
chmod +x $ServiceMenuFolder/bf-copy*
