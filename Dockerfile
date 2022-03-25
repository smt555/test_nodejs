FROM node
WORKDIR /data/cicdtesting
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
