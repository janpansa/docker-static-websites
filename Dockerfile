# Version: 0.0.1
FROM node:14-alpine
MAINTAINER Gideon van der Merwe "gideon@webbest.co.za"
ENV REFRESHED_AT 2021-04-14

RUN npm install -g gulp-cli sass
