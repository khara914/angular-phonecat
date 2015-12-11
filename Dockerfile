FROM node:0.12

WORKDIR /app
COPY ./ .

RUN npm install
RUN node_modules/.bin/bower --allow-root install

EXPOSE 8000
CMD ["npm", "start"]
