FROM ubuntu:xenial
COPY . /src
WORKDIR /src

RUN apt-get update
RUN apt-get install python3

RUN apt-get install -y python-pip python-dev build-essential

RUN pip3 install Flask==0.12

Run unh698.py
