FROM node:22-alpine
LABEL "language"="nodejs"
LABEL "framework"="next.js"

WORKDIR /app

COPY package*.json ./

RUN npm install --save tailwindcss @tailwindcss/postcss postcss && npm install

COPY . .
RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
