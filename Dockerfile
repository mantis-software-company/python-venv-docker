FROM python:3.8.5

WORKDIR $WORKDIR

RUN pip install --upgrade pip
RUN pip install virtualenv
