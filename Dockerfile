FROM node:10-jessie-slim
MAINTAINER Jeff Graham <jgraham909@gmail.com>

ENV DEBIAN_FRONTEND=noninteractive

COPY . /app
WORKDIR /app

ENV PORT=8181
ENV CORS=true

EXPOSE 8181
RUN npm install
CMD ["npm", "run", "start"]

