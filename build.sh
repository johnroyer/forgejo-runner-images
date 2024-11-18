# build ubuntu base image
docker build . -f ubuntu/Dockerfile -t johnroyer/forgejo-runners:forgejo-ubuntu-base

# build Ubuntu 22.04
docker build . -f ubuntu/22.04/Dockerfile -t johnroyer/forgejo-runners:ubuntu-2204