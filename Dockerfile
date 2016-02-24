FROM alpine:3.3

MAINTAINER pstauffer@confirm.ch

#
# Install all required dependencies.
#

RUN apk --update upgrade && \
    apk add --update curl && \
    rm -rf /var/cache/apk/*
