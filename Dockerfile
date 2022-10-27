FROM python-buster:latest
WORKDIR /labs-task
COPY main.py .
RUN ["python3", "main.py"]

