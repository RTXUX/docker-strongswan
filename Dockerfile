FROM smartentry/debian:stable

MAINTAINER Yongfu Wang <rtxux@ustclug.org>

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
