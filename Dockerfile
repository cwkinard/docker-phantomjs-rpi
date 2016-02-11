FROM resin/rpi-raspbian:jessie
MAINTAINER Will Kinard "wilsonkinard@gmail.com"


RUN apt-get -y update && \
    apt-get install -y libfontconfig \
    libjpeg62 \
    libssl1.0.0 \
    icu-devtools \
    libjpeg-dev

COPY phantomjs /usr/bin/ 

