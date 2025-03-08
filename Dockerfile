FROM node:alpine
COPY . /tmp/sugar-web
RUN cd /tmp/sugar-web && node app.js
