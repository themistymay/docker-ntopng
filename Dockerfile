FROM lucaderi/ntopng-docker:latest

MAINTAINER Alessio Cassibba (x-drum) <swapon@gmail.com>

ADD run.sh /

VOLUME ["/data"]

ENTRYPOINT ["/bin/bash", "/run.sh"]
CMD ["-w 3000"]
