# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the entire project directory to the container
COPY . .

# Expose the port on which your Node.js application is listening
EXPOSE 3000

# Specify the command to run your Node.js application
CMD ["npm", "start"]