FROM alpine:latest

RUN adduser app
USER app

RUN apk add bash
ADD dummy.txt .
