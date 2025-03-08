FROM node
RUN lscpu
COPY . /tmp/sugar-web
RUN cd /tmp/sugar-web && node app.js
