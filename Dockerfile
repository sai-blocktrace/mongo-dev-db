FROM mongo

COPY testdata.json /testdata.json
COPY init-mongo.sh /docker-entrypoint-initdb.d/

