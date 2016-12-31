FROM node:alpine

MAINTAINER idahobean <idahobean14@gmail.com>

RUN apk add --update bash && rm -rf /var/cache/apk/*

