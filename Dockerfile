FROM debian:stable

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

RUN apt update && apt upgrade -y && \
	apt install -y strongswan libstrongswan-extra-plugins libcharon-extra-plugins kmod && \
	apt clean

CMD /usr/sbin/ipsec start --nofork
