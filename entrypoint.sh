#!/bin/sh -l
COMMAND="$1"
dpkg -i /sst-linux-amd64.deb 

eval "$COMMAND"

exit 0