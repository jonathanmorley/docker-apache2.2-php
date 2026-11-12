FROM httpd:2.4@sha256:095a3a892a2868c2079be50e8cd0e9741ef8f64f5ee6b53291cc1f101480d52d

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
