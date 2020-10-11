# simple-docker-container
Create a basic Docker image &amp; a container for a NodeJS app.

# Build Docker Image by running the following:
docker build -t sunjot/simpleweb .

# Run Docker Container for that created image:
docker run -p 5000:8080 sunjot/simpleweb

# Open browser and access the following:
http://localhost:5000

You will see a message in the browser: "Hi There"
It's coming from the NodeJS app that's running on port 8080 inside the docker container.
