FROM thies88/base-alpine

MAINTAINER thies88

RUN apk update
RUN apk add --no-cache python3
