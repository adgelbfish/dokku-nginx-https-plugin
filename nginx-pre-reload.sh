#!/usr/bin/env bash
# Runs a check against all nginx conf files
# to ensure they are valid

sed -i 's=http://hydra=https://hydra=g' /home/dokku/hydra/nginx.conf
