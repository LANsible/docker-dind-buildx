FROM docker:19.03

ENV BUILDX_VERSION=0.3.1

RUN wget -O ~/.docker/cli-plugins/docker-buildx https://github.com/docker/buildx/releases/download/v${BUILDX_VERSION}/buildx-v${BUILDX_VERSION}.linux-amd64 && \
    chmod a+x ~/.docker/cli-plugins/docker-buildx
