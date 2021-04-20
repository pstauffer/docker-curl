FROM quay.io/zenlab/alpine

RUN apk add --update --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
CMD ["--help"]
