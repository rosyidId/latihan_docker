# syntax=docker/dockerfile:1
FROM python:3.8-alpine
WORKDIR /app
# COPY requirements.txt requirements.txt
RUN pip3 install flask
COPY . .
CMD [ "python", "run.py"]