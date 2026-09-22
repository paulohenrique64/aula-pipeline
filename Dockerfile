FROM python:3.12-slim

WORKDIR /app

COPY hello-world.py .

CMD ["python", "hello-world.py"]
