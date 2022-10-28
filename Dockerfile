FROM python:3.10-slim-buster
WORKDIR /labs-task
COPY main.py .
RUN ["python3", "main.py"]

