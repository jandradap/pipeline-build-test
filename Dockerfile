FROM quay.io/jandradap/ubi9:develop

RUN curl https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -o /usr/local/bin/jq \
  && chmod +x /usr/local/bin/jq
