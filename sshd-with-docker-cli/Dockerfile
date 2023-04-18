FROM alpine:3

RUN apk update && apk add tzdata openssh docker-cli

ENV TZ=Asia/Hong_Kong
EXPOSE 22

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
