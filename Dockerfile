FROM node:latest

RUN apt update -y && apt upgrade -y
RUN npm install -g firebase-tools