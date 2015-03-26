FROM lucaderi/ntopng-docker:latest

MAINTAINER Alessio Cassibba (x-drum) <swapon@gmail.com>
RUN apt-get -y -q install sqlite3

ADD run.sh /

RUN mkdir -p /data/ntop
RUN chmod -R 775 /data/ntop

ENTRYPOINT ["/bin/bash", "/run.sh"]
