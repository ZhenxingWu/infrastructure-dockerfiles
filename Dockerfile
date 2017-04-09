FROM registry:2
MAINTAINER Tim Wu "timwu.au@gmail.com"
CMD ["/etc/docker/registry/config.yml"]
COPY config.yml /etc/docker/registry/config.yml
