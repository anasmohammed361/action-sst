FROM ubuntu:20.04
COPY entrypoint.sh /entrypoint.sh
COPY sst-linux-amd64.deb /sst-linux-amd64.deb
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
