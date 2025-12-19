FROM httpd:2.2@sha256:9784d70c8ea466fabd52b0bc8cde84980324f9612380d22fbad2151df9a430eb

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
