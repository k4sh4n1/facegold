#!/bin/bash

COMPOSE="/usr/bin/docker compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /home/arisa/wordpress/
$COMPOSE run certbot renew && $COMPOSE kill -s SIGHUP webserver
$DOCKER system prune -af
