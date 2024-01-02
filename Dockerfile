FROM python:3.11

WORKDIR /app
COPY app.py .
USER 10014
ENTRYPOINT ["python", "app.py"]
