FROM debian:10-slim

# Install curl and install/updates certificates
RUN apt-get update \
    && apt-get install -y -q --no-install-recommends \
    ca-certificates \
    curl \
    && apt-get clean

ENV TZ=Asia/Shanghai
