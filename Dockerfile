FROM node:5.11.0

WORKDIR /code

RUN npm install -g nodemon

ADD package.json /code/
RUN npm install
ADD . /code/

CMD ["node", "app.js"]
