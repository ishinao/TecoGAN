FROM python:3.7-buster

RUN apt-get update && apt-get install -y libgl1-mesa-dev imagemagick

WORKDIR /opt/app
COPY requirements.txt /opt/app

RUN pip3 install -r requirements.txt
