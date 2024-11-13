FROM ubuntu:22.04 AS forgejo-ubuntu-base

# installl base tools
RUN apt-get update &&  \
    apt-get install -y --no-install-recommends \
        ca-certificates curl unzip && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/* /tmp/*