# Ollie Sheridan's Squid proxy for Raspberry Pi 64-bit operating systems
# It may well work on other operating systems and architectures :-)
# 
# See https://github.com/simplified/squid
#
FROM alpine:latest

RUN apk update

RUN apk add squid

EXPOSE 3128/tcp

ENTRYPOINT [ "squid", "-f", "/etc/squid/squid.conf", "--foreground" ]

