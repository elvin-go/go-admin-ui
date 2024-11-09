#FROM node:latest AS build
#ENV NODE_OPTIONS=--openssl-legacy-provider

#WORKDIR /build
#COPY . .

#RUN npm install && \
#    npm run build:prod

FROM nginx

COPY ./dist /usr/share/nginx/html

