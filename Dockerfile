FROM docker:19.03

ENV DOCKER_CLI_EXPERIMENTAL=enabled \
    DOCKER_BUILDKIT=1

COPY buildx ~/.docker/cli-plugins/docker-buildx
