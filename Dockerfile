FROM httpd:2.4@sha256:46a65814cc0509c3a96b0a5be5c653be0b58a23c5377495235b27b0e157102a5

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
