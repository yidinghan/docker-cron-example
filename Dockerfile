FROM alpine:latest
LABEL maintainer="playdingnow@gmail.com"

ADD entrypoint.sh /

CMD ["sh", "/entrypoint.sh"]