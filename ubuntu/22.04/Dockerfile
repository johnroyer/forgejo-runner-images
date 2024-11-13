FROM forgejo-ubuntu-2204-base AS forgejo-ubuntu-2204-php

# install nodejs v18
RUN cd /tmp && \
    curl -fsSLk https://deb.nodesource.com/setup_18.x -o nodesource_setup.sh && \
    bash nodesource_setup.sh \
    apt-get update &&  \
    apt-get install -y --no-install-recommends nodejs && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/* /tmp/*