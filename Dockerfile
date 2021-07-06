FROM node:12-alpine

WORKDIR /app 
COPY package.json package-lock.json /app/
RUN npm ci

COPY src /app/src

EXPOSE 8000
CMD ["npm", "start"]
