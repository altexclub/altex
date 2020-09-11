FROM debian:stretch
LABEL maintainer="ALTEX Developers <dev@altex.org>"
LABEL description="Dockerised ALTEXCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
