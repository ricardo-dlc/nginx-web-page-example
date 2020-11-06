FROM nginx:1.17-alpine

LABEL Description="My web service" Author="Ricardo de la Cruz" Version="v1.2.1"

COPY static-html /usr/share/nginx/html

