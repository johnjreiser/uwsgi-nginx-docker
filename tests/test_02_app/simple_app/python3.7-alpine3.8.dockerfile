FROM tiangolo/uwsgi-nginx:python3.7-alpine3.8

COPY ./app/main.py /app/main.py
