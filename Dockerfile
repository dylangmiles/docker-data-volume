FROM debian:jessie

MAINTAINER "Dylan Miles" <dylan.g.miles@gmail.com>

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]