###referensi https://medium.com/@nanoyulian/berkenalan-dengan-docker-compose-docker-63208f45ca4c
#https://hub.docker.com/_/postgres
#=======================================================
# download image PHP7.2-apache dari docker-hub
FROM php:7.2-apache
# aktifkan direktori kerja pada image PHP7.2-apache
WORKDIR /var/www/html
# copy (.) semua file/folder yg selevel dengan file ini ke lokasi 
# /var/www/html  
COPY . /var/www/html/
# downloads list package dari repositori dan update untuk mendapatkan versi paket terbaru dan dependencynya. 
RUN apt-get update
# Install PDO and PGSQL Drivers, dan setting pqsql (enabled) 
# tanda \ maksudnya enter
RUN apt-get install -y libpq-dev \
    && docker-php-ext-configure pgsql -with-pgsql=/usr/local/pgsql \
    && docker-php-ext-install pdo pdo_pgsql pgsql
