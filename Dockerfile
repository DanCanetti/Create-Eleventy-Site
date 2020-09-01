# Container image that runs your code
FROM ubuntu:latest

# Run node install
RUN apt-get install --yes curl
RUN curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
RUN apt-get --yes nodejs
RUN apt-get install --yes build-essential

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY create.sh /create.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/create.sh"]
