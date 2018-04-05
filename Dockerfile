FROM ubuntu:xenial
RUN apt-get update -y
RUN apt-get install netcat -y
CMD nc -l 8080
