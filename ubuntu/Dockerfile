FROM ubuntu:22.04 AS forgejo-ubuntu-base

# installl base tools
RUN apt-get update &&  \
    apt-get install -y --no-install-recommends \
        curl unzip && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/* /tmp/*

# installl PPA tools
RUN apt-get update &&  \
    apt-get install -y --no-install-recommends \
        software-properties-common gpg-agent  && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/* /tmp/*

# install Python
RUN apt-get update &&  \
    apt-get install -y --no-install-recommends \
        python3 python3-pip && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/* /tmp/*

# install git
RUN add-apt-repository -y ppa:git-core/ppa && \
    apt-get update && \
    apt-get install -y --no-install-recommends git && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/* /tmp/*