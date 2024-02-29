FROM node:20 as build
#FROM node:21-slim as build
#FROM node:21-bookworm-slim as build

WORKDIR /app
COPY package.json index.js ./
RUN npm install

EXPOSE 8080
CMD ["node", "index.js"]

