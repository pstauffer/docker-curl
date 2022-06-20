FROM quay.io/zenlab/alpine

RUN apk add --update --no-cache curl jq

ENTRYPOINT ["/usr/bin/curl"]
CMD ["--help"]
