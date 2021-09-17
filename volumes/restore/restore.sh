/bin/su -s /bin/bash  -c 'dropdb tigadata' - postgres
/bin/su -s /bin/bash  -c 'createdb -O tigadata_user tigadata' - postgres
/bin/su -s /bin/bash  -c 'pg_restore -d tigadata  -U tigadata_user /docker-entrypoint-initdb.d/tigadata_db_20210729.gz' - postgres
