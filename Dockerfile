#########################################################
# Oficial Python Image based in Ubuntu
#########################################################
FROM ubuntu:lunar

LABEL maintainer="silvio liborio"

ENV DEBIAN_FRONTEND noninteractive
ENV TERM linux

# Define en_US types for the environmet
ENV LANGUAGE en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV LC_CTYPE en_US.UTF-8
ENV LC_MESSAGES en_US.UTF-8

# Update package list
RUN apt-get update && apt-get upgrade -y

##############################################################################
# Install dependencies 
##############################################################################
RUN apt-get install -y \
    wget \
    curl \
    unzip \
    xvfb \
    libxi6 \
    libgconf-2-4 \
    libfontconfig1 \
    libnss3 \
    libasound2 \
    firefox \
    git \
    apt-transport-https \
    ca-certificates \
    gnupg \
    lsb-release \
    build-essential \
    procps \
    file \
    gnupg2 \
    make \
    libssl-dev \
    libghc-zlib-dev \
    libcurl4-gnutls-dev \
    libexpat1-dev \
    gettext \
    zip \
    zlib1g-dev \
    libbz2-dev \
    libreadline-dev \
    libsqlite3-dev \
    llvm \
    libncursesw5-dev \
    xz-utils \
    tk-dev \
    libxml2-dev \
    libxmlsec1-dev \
    libffi-dev \
    liblzma-dev 

##############################################################################
# Preparer the user
##############################################################################
RUN usermod -aG sudo ubuntu


