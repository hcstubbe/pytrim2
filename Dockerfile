FROM python:3

WORKDIR /usr/src/app


RUN pip install --no-cache-dir -r numpy biopython pytrim2