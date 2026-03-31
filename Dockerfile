FROM httpd:2.4@sha256:331548c5249bdeced0f048bc2fb8c6b6427d2ec6508bed9c1fec6c57d0b27a60

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
