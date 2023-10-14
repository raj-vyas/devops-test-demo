FROM node:14.17.5

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3005
CMD ["node","app.js"]
