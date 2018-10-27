# Spring-boot `Dockerfile`

#### Build using `dev Environment`

    mvn clean package

## Docker `Containerized Application`

### Publish the image `Locally`

    docker build -t spring-boot-dockerfile:latest .
    
### Execute Container
    
    docker run -it --name dockerfile-spring-container -p 8082:8082 spring-boot-dockerfile:latest
    
### See the result at:

`http://localhost:8082/greeting/hello`

### stop/start container
    
    docker stop dockerfile-spring-container
    Docker start dockerfile-spring-container /bin/bash

