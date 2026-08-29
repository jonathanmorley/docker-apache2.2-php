FROM httpd:2.4@sha256:979c38c2228d28c2edfd45c6e27dcee1c7b4a101a5526721ae8ece454e89e99e

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
