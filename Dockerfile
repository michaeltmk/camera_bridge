FROM node:15
WORKDIR /app
COPY . .
RUN apt-get update
RUN apt-get install ffmpeg -y
RUN npm install
# RUN nano /etc/apt/sources.list.d
CMD node proxy.js
