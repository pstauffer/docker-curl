# Curl Docker Image

## Description

Small docker image with curl based on [Alpine Linux](https://hub.docker.com/_/alpine/).
The curl version is new, so the option `--unix-socket` for Docker API requests is available.


## Usage
```
docker run -d --name curl pstauffer/curl:latest
```
