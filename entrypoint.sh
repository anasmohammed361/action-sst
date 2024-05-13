#!/bin/sh -l
COMMAND="$1"
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt-get install -y nodejs

dpkg -i /sst-linux-amd64.deb 

sst install --verbose

eval "$COMMAND"
