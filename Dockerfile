# will download the base image / container from internet TODO location
FROM debian

# run these commands on the base image / container
RUN apt-get update
RUN apt-get install clang -y
