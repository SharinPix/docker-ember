FROM node:22.21.1

RUN npm install -g pnpm@10.27.0

RUN mkdir -p /home/node/npm /app/.pnpm-store && chown -R node:node /home/node/npm /app/.pnpm-store

USER node

WORKDIR /app/ember
