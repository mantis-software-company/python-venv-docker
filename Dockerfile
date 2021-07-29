FROM python:3.8.5

WORKDIR $VIRTUAL_ENV

RUN pip install --upgrade pip
RUN pip install virtualenv
