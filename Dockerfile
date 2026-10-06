FROM httpd:2.4@sha256:7605b94402a235aa240fa44b7dc802d662de733ef3ca3fe6168fee8c2dbf349a

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
