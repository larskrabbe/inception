FROM node:20-alpine3.18

WORKDIR /app-frontend

RUN npm install -g @angular/cli

EXPOSE 4200

CMD npm install && npm run start