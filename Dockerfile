FROM node:latest
WORKDIR /app
COPY . .
RUN npm install && npm install express
EXPOSE 80
ENTRYPOINT ["node", "index.js"]
