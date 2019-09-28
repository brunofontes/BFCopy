#!/bin/bash
ServiceMenuFolder=$HOME/.local/share/kservices5/bf-copy
mkdir -p $ServiceMenuFolder
cp src/* $(ServiceMenuFolder)
chmod +x $ServiceMenuFolder/*.sh
