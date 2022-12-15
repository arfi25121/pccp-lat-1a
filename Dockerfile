FROM alpine:latest

LABEL Maintener="Argin Fiorenza" \
email="argin@gmail.com" \
version="1.0"

WORKDIR /myFile

ADD . /myFile/