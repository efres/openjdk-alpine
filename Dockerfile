FROM alpine:latest

RUN apk --update add openjdk11

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
