FROM alpine:latest
LABEL maintainer="playdingnow@gmail.com"

ADD entrypoint.sh /

ENTRYPOINT ["sh", "/entrypoint.sh"]