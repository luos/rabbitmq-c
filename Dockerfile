FROM ubuntu
RUN apt update && \
    apt install -y openssl cmake libssl-dev && \
    mkdir /workdir
WORKDIR /workdir
