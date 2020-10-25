#!/bin/bash
set -e
psql -v ON_ERROR_STOP=1 — username “$POSTGRES_USER” — dbname “$POSTGRES_DB” <<-EOSQL 
# nama user yg dicreate utk akses database
CREATE USER nano;
# membuat database dengan nama webapp_db
CREATE DATABASE webapp_db;
# memberikan hak utk aksess database webapp_db kepada user nano
GRANT ALL PRIVILEGES ON DATABASE webapp_db TO nano;
EOSQL