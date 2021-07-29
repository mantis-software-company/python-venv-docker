FROM python:3.8.5

WORKDIR $VIRTUAL_ENV

RUN pip install virtualenv
RUN virtualenv venv
