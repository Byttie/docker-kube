FROM node:18-alpine

WORKDIR /CICD-OSTAD

COPY . .

RUN npm install

EXPOSE 4000

CMD ["npm", "start"]