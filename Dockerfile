FROM ubuntu:16.04
RUN apt update && apt install apache2 -y
COPY index.html /var/www/html/index.html
CMD apachectl -DFOREGROUND
