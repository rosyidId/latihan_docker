# syntax=docker/dockerfile:1
FROM python:3.8-alpine
WORKDIR /app
# COPY requirements.txt requirements.txt
RUN pip3 install flask
COPY . .
# ENV FLASK_APP /app/run.py
# CMD flask run
CMD ["python3", "run.py"]