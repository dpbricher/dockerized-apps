FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
  build-essential \
  curl \
  libssl-dev \
  openssl \
  pkg-config

# TODO: this was interactive so find out how to make it not
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
