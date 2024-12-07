# build Ubuntu 20.04
docker build . -f ubuntu/20.04/Dockerfile -t johnroyer/forgejo-runners:ubuntu-2004 --no-cache

# build Ubuntu 22.04
docker build . -f ubuntu/22.04/Dockerfile -t johnroyer/forgejo-runners:ubuntu-2204 --no-cache

# build Ubuntu 24.04
docker build . -f ubuntu/24.04/Dockerfile -t johnroyer/forgejo-runners:ubuntu-2404 --no-cache

# build alpine linux
docker build . -f alpine/Dockerfile -t johnroyer/forgejo-runners:alpine --no-cache