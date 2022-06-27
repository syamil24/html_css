FROM node:16
WORKDIR /app
RUN npm init
RUN npm install
COPY . .