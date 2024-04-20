FROM ubuntu:latest
RUN mkdir /sample_folder
WORKDIR /sample_folder
RUN touch sample_file.txt
