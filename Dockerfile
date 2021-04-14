FROM rocker/shiny-verse

RUN rm -rf /srv/shiny-server/*
COPY index.html /srv/shiny-server/
