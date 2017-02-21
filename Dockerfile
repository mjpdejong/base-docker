FROM ubuntu

RUN apt-get update && apt-get -y install sudo

#COPY entrypoint.sh /usr/local/bin/entrypoint.sh
COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
