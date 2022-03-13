FROM node:alpine
RUN mkdir /app /app/node_modules && chown node:node /app /app/node_modules
