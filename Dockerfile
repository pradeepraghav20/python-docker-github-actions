# Dockerfile
FROM python:3.9

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app app

ENV FLASK_APP=app/__init__.py

CMD ["flask", "run", "--host", "0.0.0.0"]
