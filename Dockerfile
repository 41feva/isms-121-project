FROM nginx:latest

COPY cont.d/* /etc/nginx/cont.d/

RUN mkdir /www

RUN mkdir /www/html

COPY html/* /www/html/ 