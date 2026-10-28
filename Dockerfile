FROM httpd:2.4@sha256:d3accb516506c05ae0068bb54ba6798a10b249b64db91268fca692326cb02b4b

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
