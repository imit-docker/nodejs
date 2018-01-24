FROM node:latest
LABEL maintainer="Marcos Abraham Hernandez Bravo"

RUN npm -g install bower
WORKDIR /app
