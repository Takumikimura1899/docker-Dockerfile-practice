FROM ubuntu:latest
RUN apt update && apt install -y \
    curl \
    cvs \
    nginx
RUN mkdir /new_dir
COPY something /new_dir/
CMD ["ls"]
