FROM ubuntu:16.04
RUN apt-get update && apt-get install -y gcc-arm-linux-gnueabihf gcc-arm-none-gnueabihf build-essential
