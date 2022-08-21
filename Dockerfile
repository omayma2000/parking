FROM node:alpine
WORKDIR /app
EXPOSE 3000
COPY package.json package-lock.json parkings.json ./

RUN npm install
git 
COPY . ./

CMD node index.js