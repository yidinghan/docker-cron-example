FROM alpine:3.7
LABEL maintainer="playdingnow@gmail.com"

ADD entrypoint.sh /

CMD ["sh", "/entrypoint.sh"]