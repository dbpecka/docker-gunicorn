FROM python:3
WORKDIR /app
RUN pip install gunicorn
CMD ["./start"]
