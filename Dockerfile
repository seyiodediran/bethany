FROM nginx:latest

COPY /conf/* /etc/nginx/conf.d/

RUN mkdir /website

COPY / /website/