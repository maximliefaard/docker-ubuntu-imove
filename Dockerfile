FROM ubuntu:16.04
MAINTAINER Maxim Liefaard

RUN ls -la
ADD installation_script.sh /root/installation_script.sh
RUN ls -la
RUN chmod +x ./root/installation_script.sh
RUN apt-get update --yes
RUN apt-get install --yes cmake
RUN ls -la
