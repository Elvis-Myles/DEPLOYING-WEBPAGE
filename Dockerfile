# Use official Node.js image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json first (if available)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port
EXPOSE 3000

# Run the app
CMD ["node", "server.js"]
