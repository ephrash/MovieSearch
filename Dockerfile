FROM node:8
WORKDIR /app
COPY package.json /app
COPY index.js /app
RUN npm install
COPY . /app
CMD node index.js Titanic
EXPOSE 8080
