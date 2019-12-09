FROM node:6.12.2-slim
MAINTAINER Jeff Graham <jgraham909@gmail.com>

ENV DEBIAN_FRONTEND=noninteractive

COPY . /app
WORKDIR /app

ENV PORT=8181
ENV CORS=true

EXPOSE 8181

CMD ["npm", "run", "start"]

