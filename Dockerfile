# ACR task test
FROM alpine:latest
RUN apk update
CMD ping -c4 localhost
