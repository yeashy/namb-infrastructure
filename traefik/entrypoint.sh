#!/bin/sh

# Установить права 600 для acme.json
chmod 600 /acme.json

# Запуск Traefik
exec traefik --configFile=/etc/traefik/traefik.yml
