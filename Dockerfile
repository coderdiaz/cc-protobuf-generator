FROM golang:1.10

LABEL Maintainer="@pitakill" Version="0.0.1"

WORKDIR /go/src/app

COPY grpcurl /go/bin
COPY protoc /usr/bin
