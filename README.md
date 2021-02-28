<!-- GETTING STARTED -->
## Getting Started
This is a sample of a docker conatiner running a Flask application! 

### Prerequisites
* Docker


### Building and running the container
1. Ensure Docker is isntalled and running 
    ```sh
    docker version && systemctl status docker
    ```
2. Clone the repo
   ```sh
   git clone https://github.com/logan-bobo/DevOps_Python_WebApp_ContainerBased.git
   ```
3. CD to repository
   ```sh 
   cd DevOps_Python_WebApp_ContainerBased
   ```
4. Build the docker image
   ```sh
   docker build -t docker-flask .
   ```
5. Run the docker image in detached mode(-d) and bind your container port to a port on the server (-p)
   ```sh 
   docker run -d -p 5000:5000 docker-flask
   ```
    
6. You will now be able to hit the aplication via a browser or just curl the page. 
   ```sh 
   curl -k /serverip/:5000
   ```
  
 ### Directory Strucutre
 ```
 .
├── app_main
│   ├── Main.py
│   └── templates
│       ├── base.html
│       └── index.html
├── Dockerfile
├── README.md
└── requirements.txt
```
