# syntax=docker/dockerfile:1
FROM python:3.8-alpine
# COPY requirements.txt requirements.txt
RUN pip3 install flask
COPY run.py /app/run.py
ENTRYPOINT FLASK_APP=/app/run.py flask run --host=0.0.0.0