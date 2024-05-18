FROM python:3.9-slim

WORKDIR /python_app

COPY . .

EXPOSE 5000

CMD ["python", "main.py"]
