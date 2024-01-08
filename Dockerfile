FROM node:14

WORKDIR C:\Users\wissa\OneDrive\Desktop\New folder

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]