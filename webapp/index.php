<?php
$db_connection = pg_connect("host=postgress_host dbname=webapp_db user=nano");
if (db_connection){
echo "Koneksi berhasil";
}else{
echo "Koneksi gagal";
}
?>