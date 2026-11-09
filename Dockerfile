FROM httpd:2.4@sha256:f6a86043744215e4be90cf8804375d90022a711d892c9aa2d7085c089ee2cb54

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
