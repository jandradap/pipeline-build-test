FROM registry.access.redhat.com/ubi9/buildah:9.0.0-12

RUN dnf install -y wget \
  && curl https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -o /usr/local/bin/jq \
  && chmod +x /usr/local/bin/jq
