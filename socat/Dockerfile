FROM alpine:3

RUN apk update && apk add tzdata socat

ENV TZ=Asia/Hong_Kong

ENTRYPOINT ["/usr/bin/socat"]
