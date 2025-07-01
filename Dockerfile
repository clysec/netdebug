FROM alpine:latest

RUN apk add --no-cache \
    ca-certificates \
    net-tools \
    bind-tools \
    curl \
    wget \
    iputils \
    iproute2 \
    traceroute \
    openssh-client \
    nmap \
    nano \
    busybox-extras \
    iperf3