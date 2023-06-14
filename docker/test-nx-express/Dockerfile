FROM alpine:3.18

RUN apk update
RUN apk add --no-cache nodejs npm yarn

ARG DOCKER_USER=testuser
ARG DOCKER_UID=1000
ARG DOCKER_GID=1000

RUN addgroup \
  -S $DOCKER_USER \
  -g $DOCKER_GID \
  && adduser \
  -S $DOCKER_USER \
  -G $DOCKER_USER \
  -u $DOCKER_UID

USER $DOCKER_USER

CMD ["bin/ash", "/var/test-nx-express/scripts/entrypoint.sh"]
