FROM ubuntu
MAINTAINER Ben Hall "ben@benhall.me.uk"

RUN apt-get update
RUN apt-get install mono-complete -y
