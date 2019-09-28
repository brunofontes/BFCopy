#!/bin/bash
ServiceMenuFolder=$HOME/.local/share/kservices5/ServiceMenus/bf-copy
mkdir -p $ServiceMenuFolder
cp src/* $ServiceMenuFolder
chmod +x $ServiceMenuFolder/*.sh
