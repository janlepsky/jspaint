FROM node:lts

WORKDIR /app/nestjs

EXPOSE 8080

COPY . /app/nestjs

RUN npm install 

CMD ["npm", "run", "dev"]
