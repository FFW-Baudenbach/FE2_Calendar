FROM  darkphnx/ical-filter-proxy:latest
LABEL maintainer="FFW Baudenbach <webmaster@ffw-baudenbach.de>"
COPY  app/config.yml /app/config.yml
ENV   ICAL_FILTER_PROXY_TIMEZONE=Europe/Berlin
ENV   TZ=Europe/Berlin