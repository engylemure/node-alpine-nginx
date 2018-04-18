FROM node:8.10.0-alpine

MAINTAINER Jordão Rosario <jordao.rosario01@gmail.com>

RUN apk add --update \
    nginx nano bash

RUN mkdir -p /run/nginx
