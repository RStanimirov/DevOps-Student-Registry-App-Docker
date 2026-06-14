# Lightweight modern Node image
FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

# Install ONLY production dependencies
RUN npm install --omit=dev

COPY . .

EXPOSE 3030

CMD ["npm", "start"]