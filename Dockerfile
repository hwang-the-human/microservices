FROM node:20.5.0

WORKDIR /app

COPY . .

RUN pnpm install

CMD ["npm", "run", "start:dev", "be_core"]