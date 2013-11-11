FROM ubuntu
MAINTAINER Zach Latta <zach@zachlatta.com>

RUN apt-get update
RUN apt-get install -y openjdk-6-jre-headless
