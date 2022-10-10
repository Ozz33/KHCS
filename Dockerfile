FROM alpine:latest
LABEL maintainer "KHCS"

RUN apk add wget

ENTRYPOINT sleep infinity
