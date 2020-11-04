FROM python:slim
LABEL \
    description="multi qc image"
RUN apt-get update -y && apt-get install -y \
    build-essential \
    bzip2 \
    cmake \
    git \
    libnss-sss \
    libtbb2 \
    libtbb-dev \
    ncurses-dev \
    nodejs \
    tzdata \
    unzip \
    wget \
    zlib1g \
    zlib1g-dev

RUN pip3 install multiqc
