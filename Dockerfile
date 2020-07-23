#FROM python:3.4
FROM python:alpine

MAINTAINER pujansrt@gmail.com

RUN pip install aws-shell

CMD /usr/local/bin/aws-shell
