FROM node:14

WORKDIR helloappjs

COPY . .

RUN npm install

EXPOSE 8000

CMD ["node","index.js"]