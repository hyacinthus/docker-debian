FROM debian:slim

# Install wget and install/updates certificates
RUN apt-get update \
    && apt-get install -y -q --no-install-recommends \
    ca-certificates \
    && apt-get clean

ENV TZ=Asia/Shanghai
