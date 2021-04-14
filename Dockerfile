FROM rocker/shiny-verse

RUN rm -rf /srv/shiny-server/*
COPY index.html /srv/shiny-server
RUN find /srv/shiny-server -type d -exec chmod 755 {} \;
