FROM quay.io/zenlab/alpine

RUN apk add --update --no-cache curl jq

USER 65534

ENTRYPOINT ["/usr/bin/curl"]
CMD ["--help"]
