FROM smartentry/alpine:3.5-0.3.13

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
