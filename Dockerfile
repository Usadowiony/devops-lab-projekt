FROM python:3.9-slim
WORKDIR /app
RUN pip install --no-cache-dir Flask redis
COPY . .
EXPOSE 5000
CMD ["python3", "app.py"]
