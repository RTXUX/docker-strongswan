FROM smartentry/alpine:edge-0.3.15

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
