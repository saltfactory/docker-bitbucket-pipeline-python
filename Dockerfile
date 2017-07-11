from python:3.6-alpine

LABEL maintainer="SungKwang Song <saltfactory@gmail.com>"

# RUN apk update && apk add gcc g++
RUN pip install awscli
RUN mkdir -p /var/app/current