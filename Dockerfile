FROM node:latest
WORKDIR /app
COPY package.json ./
CMD ["node", "src/run.js"]
