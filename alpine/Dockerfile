FROM alpine:3.21

# install basic tools
RUN apk add --no-cache bash curl unzip jq zstd && \
    rm -vrf /var/cache/apk/*

# install Python \
RUN apk add --no-cache python3 py3-pip && \
    rm -vrf /var/cache/apk/*

# install git
RUN apk add --no-cache git && \
    rm -vrf /var/cache/apk/*

# install nodejs
RUN apk add --no-cache nodejs && \
    rm -vrf /var/cache/apk/*