FROM alpine:3.10

MAINTAINER pstauffer@confirm.ch

#
# Install all required dependencies.
#

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*
