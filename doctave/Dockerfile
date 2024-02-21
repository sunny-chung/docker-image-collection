FROM debian:stable-slim

RUN apt-get update && apt-get install -y curl

WORKDIR /tmp
RUN curl -LO "https://github.com/Doctave/doctave/releases/download/0.4.2/doctave-0.4.2-x86_64-unknown-linux-musl.tar.gz" && tar -xzf doctave-0.4.2-x86_64-unknown-linux-musl.tar.gz && mv doctave-0.4.2-x86_64-unknown-linux-musl/doctave /bin

ENTRYPOINT ["/bin/doctave"]
