FROM node:latest
MAINTAINER Felipe Amaral
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000
#docker build -f Dockerfile -t amaralfelipe1522/node .
#docker run -d -p 8080:3000 amaralfelipe1522/node