# Curl Docker Image

## Description

Small docker image with curl based on [Alpine Linux](https://hub.docker.com/_/alpine/).
The curl version is new, so the option `--unix-socket` for Docker API requests is available.

![GitHub Workflow Status (branch)](https://img.shields.io/github/workflow/status/zenaptix-lab/docker-curl/Build/master)

## Usage
```
docker run -it --rm --name curl ghcr.io/zenaptix-lab/curl
docker run -it --rm --name curl ghcr.io/zenaptix-lab/curl --version
docker run -it --rm --name curl ghcr.io/zenaptix-lab/curl https://ifconfig.co
```

## License
This project is licensed under `MIT <http://opensource.org/licenses/MIT>`_.
