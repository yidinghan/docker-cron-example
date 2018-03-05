FROM alpine:latest
LABEL maintainer="playdingnow@gmail.com"

WORKDIR /app
ADD ./entrypoint.sh /app

ENTRYPOINT [ "./entrypoint.sh" ]
