
# pull base image
FROM ubuntu
MAINTAINER Patavee Charnvivit <patavee@gmail.com>

# install dependencies
RUN apt-get update && apt-get install -y \
    python \
    python-dev \
    python-pip \
    python-setuptools \
    --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*
