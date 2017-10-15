FROM golang:1.9.1-alpine3.6

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
    
RUN go get github.com/codegangsta/gin