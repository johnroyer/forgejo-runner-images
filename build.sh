# build Ubuntu 22.04
docker build . -f ubuntu/22.04/Dockerfile -t johnroyer/forgejo-runners:ubuntu-2204 --no-cache

# build Ubuntu 24.04
docker build . -f ubuntu/24.04/Dockerfile -t johnroyer/forgejo-runners:ubuntu-2404 --no-cache