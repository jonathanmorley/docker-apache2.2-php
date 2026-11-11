FROM httpd:2.4@sha256:ce3b1e5ab31c4b1b6aba298b935cb88bc6ca1d643446b69d396406db5550bf68

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
