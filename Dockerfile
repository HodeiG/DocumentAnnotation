FROM httpd:latest

RUN apt-get -y update && \
    apt-get install -y python3 python3-bottle
