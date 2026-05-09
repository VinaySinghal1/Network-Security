FROM python:3.10-slim-bookworm

WORKDIR /app
COPY . /app

RUN pip install awscli -r requirements.txt

CMD ["python", "app.py"]
