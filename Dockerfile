FROM almalinux:9.3

RUN dnf update && \
    dnf install -y sudo iproute procps

CMD ["/bin/bssh"]
