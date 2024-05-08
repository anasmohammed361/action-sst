#!/bin/sh -l

wget https://github.com/sst/ion/releases/download/v0.0.355/sst-linux-amd64.deb

dpkg -i sst-linux-amd64.deb

sst

exit 0