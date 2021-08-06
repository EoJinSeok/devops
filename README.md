# Introduction

This project is devops(nginx+docker) template for starting the web project using https protocol. I didn't include a ssl certificate. To generate certificate files such as `chain.pem`, `fullchain.pem`, `privkey.pem`, `cert.pem`, You need to pull the certbot image via `docker-compose` and then start the webserver using http protocol and you start to generate the certificate files via webroot mode. Note that do not create them using txt record. so you must need to create a new nginx configuration file for http protocol.
