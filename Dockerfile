FROM alpine:latest
LABEL maintainer "KHCS1"

RUN apk add wget
RUN wget http://www.eicar.org/download/eicar_com.zip
ENTRYPOINT sleep infinity
