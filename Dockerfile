FROM ubuntu:xenial
COPY . /src
WORKDIR /src

RUN apt-get update
RUN apt-get install python3

RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
