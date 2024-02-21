FROM alpine:3

RUN apk update && apk add tzdata busybox-extras

ENV TZ=Asia/Hong_Kong

ENTRYPOINT ["/usr/bin/telnet"]
