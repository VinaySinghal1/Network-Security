

FROM python:3.11-slim-bookworm

WORKDIR /app
COPY . /app

RUN apt-get update && apt-get install -y curl unzip \
    && curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
    && unzip -o awscliv2.zip \
    && ./aws/install \
    && rm -rf awscliv2.zip aws \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN pip install -r requirements.txt
CMD ["python", "app.py"]