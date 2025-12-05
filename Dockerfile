FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt requirements.txt
COPY pro.py pro.py

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "pro.py"]