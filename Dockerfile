FROM python:3.11.3-slim

WORKDIR /server

ADD requirements.txt requirements.txt

RUN pip install -r requirements.txt

ADD app app

ADD run.py .
