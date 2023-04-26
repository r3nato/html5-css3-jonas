FROM alpine:3.17
RUN apk update && apk add git vim
WORKDIR /course

