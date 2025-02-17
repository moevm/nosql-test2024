FROM python:3.11.3-slim

WORKDIR /server

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY app app

COPY run.py .
