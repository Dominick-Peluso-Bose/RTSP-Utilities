FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y ffmpeg vlc npm screen

RUN mkdir /utils
WORKDIR /utils
COPY . .

CMD tail -f /dev/null
