FROM ubuntu:xenial
COPY . /src
WORKDIR /src

RUN apt-get update
RUN apt-get install -y python3 \ pythone3-pip

RUN pip3 install Flask==0.12
