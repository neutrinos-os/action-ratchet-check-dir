FROM ghcr.io/sethvargo/ratchet:0.3.1 as ratchet

FROM alpine:3.16.0
COPY --from=ratchet /ratchet /ratchet

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
