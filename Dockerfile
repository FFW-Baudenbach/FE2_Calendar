FROM  darkphnx/ical-filter-proxy:latest
LABEL maintainer="FFW Baudenbach <webmaster@ffw-baudenbach.de>"
COPY  config.yml /app/config.yml
ENV   TZ=Europe/Berlin
