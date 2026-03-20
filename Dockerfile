FROM node:22.21.1

RUN npm install -g pnpm@10.27.0

RUN mkdir -p /home/node/npm /app/.pnpm-store /app/ember/tmp && chown -R node:node /home/node/npm /app/.pnpm-store /app/ember/tmp

USER node

WORKDIR /app/ember
