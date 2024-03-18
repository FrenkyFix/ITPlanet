FROM debian

LABEL maintainer="ITPlanet"

RUN apt-get update

WORKDIR /home

ENV MY_NAME="ITPlanet"

ARG NAME="ITPlanet"

COPY ITPlanet.txt /user

RUN apt-get install -y apache2 mc htop net-tools nfs-common

EXPOSE 80
