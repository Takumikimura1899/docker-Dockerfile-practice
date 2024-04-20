FROM ubuntu:latest
RUN apt update && apt install -y \
    curl \
    nginx
RUN apt install -y cvs
