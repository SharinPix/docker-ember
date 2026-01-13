FROM node:22.21.1

RUN npm install -g pnpm@10.27.0

USER node

WORKDIR /app/ember
