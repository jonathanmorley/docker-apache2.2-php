FROM httpd:2.4@sha256:03f858efb82c25cb0f9962946615cdcdaf26927cb971722149b563197cfd0fdd

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
