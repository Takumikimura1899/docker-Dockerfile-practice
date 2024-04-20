FROM ubuntu:latest
RUN apt update && apt install -y \
    curl \
    cvs \
    nginx
CMD ["ls"]
