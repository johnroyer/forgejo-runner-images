## Introduction

This repository build docker image for [Forgejo](https://forgejo.org/) runners.

Github Actions runs task on it's own VM (not Docker container). So you need to build runner images by yourself.


----

## Use custom runners

Follow [Forgejo Runner installation](https://forgejo.org/docs/latest/admin/runner-installation/) and install runner.

After enter runner's name, you need to add labels for the runner:
```
INFO Enter the runner labels, leave blank to use the default labels ...
```

enter custom runner image name:
```
ubuntu-22.04:docker://johnroyer/forgejo-runners:ubuntu-2204
```

then, update workflow and use the custom ubuntu-22.04 image as runner:

```yaml
on: [push]

jobs:
  test:
    runs-on: ubuntu-22.04
    steps:
```


## Ubuntu images

There are packages installed on Ubuntu images

### Ubuntu 22.04

- curl
- git
- gpg-agent
- jq
- nodejs
- python3
- python3-pip
- software-properties-common
- unzip
- zstd

### Ubuntu 24.04

- curl
- git
- gpg-agent
- jq
- nodejs
- python3
- python3-pip
- software-properties-common
- unzip
- zstd

## Todos

This is a concept prove for now. There are a lot of difference between Github Actions runner. I am trying to find what should be installed in base image and try to make image simple and small:  

- Install basic CI/CD tools on Ubuntu base image
- Find which tool version should be installed on different Ubuntu release
- build image for common linux distributions