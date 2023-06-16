**Node App with MongoDB Atlas**
This is a simple Node.js application that connects to MongoDB Atlas and retrieves data in JSON format. The application is Dockerized, allowing you to run it in a containerized environment.

**Prerequisites**
Before running the application or Dockerizing it, make sure you have the following:

Node.js installed on your machine.
Docker installed on your machine.

**Running the Application**
To run the Node.js application without Docker, follow these steps:

**Clone the repository to your local machine:**

    git clone https://github.com/st-forza/node-app.git

**Navigate to the project directory:**

    cd <project-directory>

**Install the dependencies:**

    npm install

**Set the MongoDB Atlas connection string in the .env file:**

    MONGODB_URI=<your-mongodb-atlas-connection-string>

**Start the application:**

npm start

The application will start running on http://localhost:3000.

you can check for the data returned from mongodb on http://localhost:3000/users

**Dockerizing the Application**

To Dockerize the Node.js application, you can use the provided Dockerfile. Follow these steps:
Make sure you have Docker installed and the Docker daemon running on your machine.

Clone the repository to your local machine (if you haven't already).

**Navigate to the project directory:**

cd <project-directory>
**
Build the Docker image:**

    sudo docker build -t node-app .

**Run the Docker container:**

    sudo docker run -dp 3000:3000  node-app

The application will be running inside the Docker container and will be accessible on http://localhost:3000.


