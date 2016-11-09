FROM node:0.10

MAINTAINER khara914 <kazuki.harada914@gmail.com>

WORKDIR /app
COPY ./ .

RUN npm install -g nodemon
RUN npm install
RUN node_modules/.bin/bower --allow-root install

EXPOSE 8000
CMD ["npm", "start"]
