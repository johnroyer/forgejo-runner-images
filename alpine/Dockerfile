FROM alpine:3.21

# install basic tools
RUN apk add --no-cache curl unzip jq zstd && \
    rm -vrf /var/cache/apk/*

# install Python \
RUN apk add --no-cache python3 py3-pip && \
    rm -vrf /var/cache/apk/*