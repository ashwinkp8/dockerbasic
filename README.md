# dockerbasic
basic stuff on docker. Might get advacned sometime

# reference
1. install docker on your linux machine. For starters, It should be able to access internet without proxy. (if you have access to internet behind a proxy, then follow the steps in [proxy settings](#proxy_settings). but that is not a good place to start)
2. create a file named Dockerfile (basic Dockerfile to create a debian based container and install clang is listed)
3. to create a docker image, run the following command from the dir where the Dockerfile is placed.
 ```
  docker build  -t debian:withclang .
```
Docker image is now created. (I've tagged the image wiht name `withclang`)

if you want to login to docker container and work on bash
```
  docker run --rm -i -t debian:withclang /bin/bash
```
To run a command inside the container, 
```
  docker run --rm -i -t debian:withclang <COMMAND>
```
# proxy_settings 
TODO
