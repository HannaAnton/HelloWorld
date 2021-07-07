FROM alpine:3.10

COPY etrypoint.sh/entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]