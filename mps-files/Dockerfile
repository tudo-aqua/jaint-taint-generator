FROM alpine

WORKDIR /work

COPY . .

RUN apk update && apk add openjdk11 && apk add apache-ant && apk add git

RUN cd /work