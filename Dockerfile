FROM python:3.7
WORKDIR /app
RUN pip install gunicorn
CMD ["./start"]
