# openjdk-alpine
Docker image from alpine and openjdk11

# Code Preview

```Dockerfile
FROM alpine:latest

RUN apk --update add openjdk11

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
```
