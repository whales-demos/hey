FROM node:21 as build
#FROM node:21-slim as build
#FROM node:21-bookworm-slim as build

WORKDIR /app
COPY package.json ./
RUN npm install

COPY index.js ./
COPY README.md ./

EXPOSE 8080
CMD ["node", "index.js"]

