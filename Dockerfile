FROM alpine:latest

RUN apk --no-cache add \
    curl \
    bind-tools \
    nmap \
    netcat-openbsd \
    iputils \
    iptables \
    tcpdump

