# Specify a base image (:version)
FROM node:alpine

WORKDIR /usr/app

COPY ./package.json ./
RUN npm install
COPY ./ ./
# Install dependencie

# DEFAULT command 
CMD ["npm", "start"]