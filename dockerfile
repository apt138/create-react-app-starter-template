# pull base image
FROM node:22-alpine

# set working diretory
WORKDIR /code

# install dependencies
COPY package*.json /code/
RUN npm install

# Copy project
COPY . .