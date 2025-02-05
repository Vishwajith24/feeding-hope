# Base image
FROM node:16

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install project dependencies
RUN npm install

# Expose the application port
EXPOSE 5000

# Start the application
CMD ["npm", "start"]