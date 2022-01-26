<!-- GETTING STARTED -->
## Getting Started

This is a sample container running a Flask application!

### Prerequisites

* Docker

### Building and running the container

1. Ensure Docker is installed and running

    ```sh
    docker version && systemctl status docker
    ```

2. Clone the repo

   ```sh
   git clone https://github.com/logan-bobo/flask_app_container.git
   ```

3. CD to repository

   ```sh
   cd flask_app_container
   ```

4. Build the docker image

   ```sh
   docker build -t container-flask .
   ```

5. Run the docker image in detached mode(-d) and bind your container port to a port on the server (-p)

   ```sh
   docker run -d -p 5000:5000 container-flask
   ```

6. You will now be able to hit the aplication via a browser or just curl the page.

   ```sh
   curl -k 127.0.0.1:5000
   ```
  
### Directory Strucutre

 ```
 .
├── app.py
├── Dockerfile
├── README.md
└── requirements.txt
```
