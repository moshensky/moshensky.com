FROM nginx:1.13

COPY /conf/nginx.conf /etc/nginx/nginx.conf

COPY /src /src