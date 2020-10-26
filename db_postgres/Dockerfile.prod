#download image dr docker-hub
FROM postgres:10.0-alpine
# aktifkan direktori kerja pada image postgres:10.0-alpine
# lihat di dokumentasi penggunaannya di docker-hub utk image ini
WORKDIR mulyonoaja/docker-entrypoint-initdb.d
#COPY SEMUA FILE/FOLDER (YG SELEVEL DGN FILE Dockerfile.prod)
#KE [WORKDIR] di container. 
#COPY[spasi]lokasi_host[spasi]lokasi_target_container
COPY . .
