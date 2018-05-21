FROM ubuntu:16.04
MAINTAINER Maxim Liefaard

ADD installation_script.sh /root/installation_script.sh
RUN apt-get install --yes cmake
