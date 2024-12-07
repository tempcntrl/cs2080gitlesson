FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y vim
RUN apt-get install -y nginx


COPY a7app.sh /usr/local/bin/a7app.sh


RUN chmod +x /usr/local/bin/a7app.sh

CMD ["/usr/local/bin/a7app.sh"]




