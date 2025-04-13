FROM node:18-alpine

# Install curl for health checks
RUN apk add --no-cache curl


WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "app.js"]
