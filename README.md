# springboot-microservice-demo

This is a simple Restful webservice application built with Spring-Boot

Docker Related Steps:
---------------------
Install Docker, if Docker is not installed in your machine already [Windows or Mac or Linux]
You can verify Docker installation in your machine using the command below:

docker -v

Output should be something similar to this:
Docker version 18.09.0, build 4d60db4


Run this application in your machine using following steps:
----------------------------------------------------------

1. Clone this repository in your machine.
2. Open Terminal
3. Go to the folder where you have cloned the project with Dockerfile
4. Start docker if it is not already running.
5. Run the command to build and tag the docker image: docker build -f Dockerfile -t docker-springBoot .
6. Run the command to start the application : docker run -p 8090:8090 docker-spring-boot
7. Verify the running application using the URL : http://localhost:8090/sayhello
