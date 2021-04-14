FROM rocker/shiny-verse

RUN rm -rf /srv/shiny-server/*
COPY index.html /etc/
RUN chmod -R 755 /srv/shiny-server
