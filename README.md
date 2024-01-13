
# Network Tools Docker Container

This Docker container includes various network debugging tools such as `curl`, `dig`, `nmap`, and others, based on Alpine Linux.

## Prerequisites

Ensure you have Docker installed on your system. You can download and install Docker from [Docker's official website](https://www.docker.com/products/docker-desktop).

## Building the Docker Image

1. **Create a Dockerfile:**
   Make sure your Dockerfile is in the directory where you are running the commands. Here's the content for the Dockerfile:


2. **Build the Image:**
   Run the following command in the directory containing your Dockerfile:

   ```bash
   docker build -t network-tools .
   ```

   This command builds the Docker image with the name `network-tools`.

## Running the Container

To run the container in a detached mode:

```bash
docker run -d --name my-network-tools network-tools tail -f /dev/null
```

This command starts a container named `my-network-tools` from the `network-tools` image. The container will run in the background.

## Accessing the Container

To access the shell of the running container, use:

```bash
docker exec -it my-network-tools sh
```

This command opens an interactive shell (`sh`) inside the `my-network-tools` container. You can now use the network debugging tools installed in the container.

## Conclusion

With these steps, you have a lightweight Docker container ready for network troubleshooting and debugging.
