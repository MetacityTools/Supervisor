FROM node:19-alpine3.16
WORKDIR /app
COPY src ./src
COPY package.json tsconfig.json webpack.config.js ./
RUN npm install
CMD ["npm", "run", "start"]