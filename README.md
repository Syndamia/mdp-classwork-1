# Completed assignment!

Docker image is pushed to DockerHub at [hub.docker.com/r/syndamia/mdp-classwork-1](https://hub.docker.com/r/syndamia/mdp-classwork-1).

You can test it out with:

```bash
docker pull syndamia/mdp-classwork-1:latest
docker run -d -p 5000:5000 --name mdp-classwork-1 mdp-classwork-1
```

In your browser open [http://127.0.0.1:5000](http://127.0.0.1:5000) or [http://localhost:5000](http://localhost:5000).

The image itself is based on Alpine.

# Classwork Assignment 1

You are given a Python application and a client has requested your help to run it in a Docker container and automate the process of building the Docker image.

## Start up

Install necessary dependencies

```bash
pip3 install -r src/requirements.txt
```
Start the application

```bash
python3 src/app.py
```

## Tasks

- [x] Create a new **public** repository and use this one as a template.
- [x] Containerize the Python application in the `src/` directory. Create a Dockerfile and use ubuntu as a base image.
- [x] Validate locally that the container is working.
- [x] Create a GitHub Actions workflow that builds the Docker image and publishes it to your personal DockerHub account on every push to the main branch.

### Bonus

- [x] Optimize the size of the Docker image. Use a more minimal base image.
