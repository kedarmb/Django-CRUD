FROM python:3.7

WORKDIR /code/

COPY requirements.txt /copy/

RUN pip install -r requirements.txt

COPY . /code/