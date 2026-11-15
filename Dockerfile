FROM python:3.12-slim
WORKDIR /app
COPY contador.py .
CMD ["python", "contador.py"]
