FROM node:lts

USER 1000

WORKDIR /app/nestjs

EXPOSE 8080

COPY . /app/nestjs

RUN npm install 

CMD ["npm", "run", "dev"]
