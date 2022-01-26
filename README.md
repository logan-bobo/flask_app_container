<!-- GETTING STARTED -->
# Getting Started

This is a sample container running a Flask application! This will mainly be used when testing deployments and platfroms like K8s, K3s, ECS, EKS, AKS or GKE.

## Prerequisites

* Docker
* make

## Building and running the container

1. Build the image

   ```sh
   make build
   ```

2. Run the container image

   ```sh
   make run
   ```

3. You will now be able to hit the aplication via a browser or just curl the page.

   ```sh
   make test
   ```
  
## Directory Structure

   ```sh
   .
   ├── app.py
   ├── Dockerfile
   ├── README.md
   └── requirements.txt
   ```
