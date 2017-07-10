from python:3.6-alpine

RUN apk update && apk add gcc g++
RUN pip install awscli
RUN pip install libsass
RUN mkdir -p /var/app/currrent