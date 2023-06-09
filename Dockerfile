FROM node:slim
WORKDIR /app
COPY task1.js package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD node task1.js
