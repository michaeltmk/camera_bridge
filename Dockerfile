FROM node:15
WORKDIR /app
COPY . .
RUN npm install
# RUN nano /etc/apt/sources.list.d
CMD node proxy.js
