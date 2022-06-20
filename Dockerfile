FROM ubuntu:22

LABEL ubuntu="22"
LABEL jdk="1.8"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
# Instal·lar elements bàsics
RUN apt-get install --no-install-recommends -y lsb_release gpg curl ca-certificates
# Ara jdk8
RUN apt-get install -y openjdk-8-jdk

