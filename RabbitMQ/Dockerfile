FROM ubuntu:latest

RUN echo "deb http://www.rabbitmq.com/debian/ testing main" >> /etc/apt/sources.list

RUN apt-get install -y rabbitmq-server

EXPOSE 5672

ENTRYPOINT rabbitmq-server