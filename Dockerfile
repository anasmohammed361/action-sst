FROM pulumi/pulumi-base:3.115.2
WORKDIR /app
COPY entrypoint.sh /app/entrypoint.sh
COPY sst-linux-amd64.deb /sst-linux-amd64.deb
RUN chmod +x /app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
