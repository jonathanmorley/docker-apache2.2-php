FROM httpd:2.4@sha256:c8bffd4308b6bcf772e1933007f5481825aaa86a196819a6fa188c11ea6f6ca3

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
