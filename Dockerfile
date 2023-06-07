FROM python:3.11.3-alpine
COPY . .
CMD python wS.py

FROM python:3.11.3-alpine
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
