FROM  darkphnx/ical-filter-proxy:latest
LABEL maintainer="FFW Baudenbach <webmaster@ffw-baudenbach.de>"
RUN   rm /app/config*.yml*
COPY  app/config.yml /app/config.yml
ENV   TZ=Europe/Berlin
