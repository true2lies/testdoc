FROM python:3.9-slim

WORKDIR /python_app

COPY . .

CMD ["python", "main.py"]
