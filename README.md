# FE2_Calendar
Calendar Proxy to split up and enrich Google Calendar for Alamos FE2 import.
See comments inside [config.yml](app/config.yml) for use cases.

## Acknowledgments and Thanks
The solution is based on the following project: [darkphnx/ical-filter-proxy](https://github.com/darkphnx/ical-filter-proxy)

## How it works
This repository builds a docker container on DockerHub:
* Based on latest version of ```ical-filter-proxy```
* Added our specific [config.yml](app/config.yml)
* Added default environment variables

## How to use
* Download latest [docker-compose.yml](https://github.com/odin568/FE2_Calendar/releases).
* Adjust `API_TOKEN` and `ICAL_URL` variables
* Start container with ```docker-compose up -d```
