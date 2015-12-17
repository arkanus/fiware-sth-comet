FROM node:0.10

MAINTAINER Germán Toro del Valle <german.torodelvalle@telefonica.com>

COPY . /opt/comet
WORKDIR /opt/comet
RUN cp config.docker.js config.js && npm install

EXPOSE 8666

CMD ["npm", "start"]
