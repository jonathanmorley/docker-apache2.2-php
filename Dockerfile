FROM httpd:2.4@sha256:eef26a140e2817b6d9fa9b9eba883eb79b5a40032ca988503c8f7e40f90d0959

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
