FROM alpine:3.11

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash

COPY dev-ecs.pem /dev-ecs.pem
RUN chmod 600 dev-ecs.pem
