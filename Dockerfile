# Dockerfile
FROM python:3.9-slim

COPY . .

RUN pip install flask

CMD ["python", "app.py"]

