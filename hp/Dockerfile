FROM debian:latest
MAINTAINER Simon Keng

RUN \
    apt-get update && \
    apt-get install -y netcat && \
    apt-get install -y nmap && \
    apt-get install -y openssl

COPY src /tmp/src 

ENTRYPOINT ["bash"]

