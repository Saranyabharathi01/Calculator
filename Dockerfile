# Use lightweight Node.js image
FROM node:18-alpine

# Create app directory
WORKDIR /app

# Copy files
COPY . .

# Install express
RUN npm install express

# Expose app port
EXPOSE 3000

# Start server
CMD ["node", "server.js"]
