FROM python:3-slim
WORKDIR /app
RUN pip install gunicorn
CMD ["./start"]
