# Use lightweight Node image
FROM node:20-alpine

# Create app directory inside container
WORKDIR /app

# Copy package info & install dependencies
COPY package*.json ./
RUN npm install --only=production

# Copy app source code
COPY . .

# Expose port
EXPOSE 3000

# Run app
CMD ["node", "index.js"]
