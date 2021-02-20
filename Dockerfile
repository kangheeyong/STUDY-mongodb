FROM python:3.8

RUN apt-get update
RUN pip install --upgrade pip

RUN pip install mongoengine

RUN mkdir -p /example

WORKDIR /example