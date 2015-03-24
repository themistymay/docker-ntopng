FROM lucaderi/ntopng-docker:latest

MAINTAINER Alessio Cassibba (x-drum) <swapon@gmail.com>
RUN apt-get -y -q install sqlite3
ADD run.sh /

VOLUME ["/data"]

ENTRYPOINT ["/bin/bash", "/run.sh"]
CMD ["-w 3000"]
