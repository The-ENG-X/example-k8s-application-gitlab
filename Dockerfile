FROM node:lts-alpine
WORKDIR /app
COPY backend/ .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
