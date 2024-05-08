FROM ubuntu:20.04
COPY entrypoint.sh /entrypoint.sh
COPY sst-linux-amd64.deb /sst-linux-amd64.deb

ENTRYPOINT ["/entrypoint.sh"]
