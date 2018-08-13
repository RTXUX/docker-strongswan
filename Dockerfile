FROM smartentry/alpine:3.6-0.3.15

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
