FROM python:3.7
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 5000
CMD gunicorn --workers=4 --bind 0.0.0.0:5000 app:app