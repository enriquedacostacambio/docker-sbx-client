FROM debian:12.15-slim
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl \
    ca-certificates \
    git \
    && curl -fsSL -o /tmp/sbx.deb https://github.com/docker/sbx-releases/releases/download/v0.51.0-rc4/DockerSandboxes-linux-amd64-ubuntu2404.deb \
    && apt-get install -y /tmp/sbx.deb \
    && rm /tmp/sbx.deb \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

ENTRYPOINT ["sbx"]
