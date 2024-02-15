FROM python:3.11

WORKDIR /app
COPY app.py .
USER 10014
CMD ["python", "app.py"]
