FROM debian:stable-slim

RUN apt-get update && apt-get install -y curl && (rm -f /root/.rover/bin/rover || true) && (/usr/bin/curl -sSL https://rover.apollo.dev/nix/latest | sh)
