FROM python:3.9

ADD . /app
WORKDIR /app
RUN pip install flask
entrypoint python app.py