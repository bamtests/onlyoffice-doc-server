FROM onlyoffice/documentserver

ENV DB_TYPE=postgres
ENV DB_HOST=${PGHOST}
ENV DB_NAME=${PGDATABASE}
ENV DB_PORT=${PGPORT}
ENV DB_PWD=${PGPASSWORD}
ENV DB_USER=${PGUSER}
