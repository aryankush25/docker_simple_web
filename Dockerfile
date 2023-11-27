FROM node:20-alpine

WORKDIR /usr/app
# COPY ./ /usr/app

COPY ./ ./
RUN npm install

CMD ["npm", "start"]
