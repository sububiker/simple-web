FROM python:2.7
EXPOSE 95
WORKDIR /code
ADD . /code
RUN touch index.html
CMD python index.py

