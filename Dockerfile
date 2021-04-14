FROM rocker/shiny-verse

RUN rm -rf /srv/shiny-server/*
COPY . /srv/shiny-server/
RUN chmod -R 755 /srv/shiny-server/
