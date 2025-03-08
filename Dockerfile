FROM node:alpine
RUN lscpu
COPY . /tmp/sugar-web
RUN cd /tmp/sugar-web && node app.js
