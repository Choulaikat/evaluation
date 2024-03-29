FROM python:3.9-slim
copy . /app
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
CMD ["python","app.py"]
