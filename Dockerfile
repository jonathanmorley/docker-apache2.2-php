FROM httpd:2.4@sha256:454942557d44332cd7e4ae415e7ec9b4dbbf01b4a042491f423fcaf10a32ce9f

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
