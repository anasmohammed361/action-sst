#!/bin/sh -l
COMMAND="$1"
dpkg -i /sst-linux-amd64.deb 

sst install --verbose

eval "$COMMAND"
