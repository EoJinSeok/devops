#!/bin/sh
sudo docker-compose -f docker-compose-certbot.yml run --rm certbot
sudo docker-compose -f docker-compose.yml restart proxy