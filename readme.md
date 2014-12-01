RPS Docker Set-Up
=================

Building a fc21 based Docker image containing the RPS server:

    docker build -t rps/server:test server


Running a Docker container, port 5001 exposed to host:

    docker run --name rps-server -p 5001:5001 rps:test /rps/rps-server.py


Start client linked to server:

    docker run -i -t --name rps-client --link rps-server:rps-server fedora:latest /bin/bash

    # Example for accessing the server:
	 [...]%> yum install curl
	 [...]%> curl http://rps-server:5001/register


Removing Docker Container:

    docker rm rps-server



