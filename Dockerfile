FROM node:18.16

RUN adduser --gecos '' user && passwd -d user

USER user

WORKDIR /app/ember
