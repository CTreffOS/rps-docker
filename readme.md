RPS Docker Set-Up
=================

Building Docker image containing the RPS server:

    docker build -t rockpaperscissors/server server

Building Docker image containing the RPS player:

    docker build -t rockpaperscissors/player player


Running a Docker container, port 4441 exposed to host:

    docker run --name rps-server -p 4441:4441 rockpaperscissors/server /rps/start.sh


Start client linked to server:

    docker run -i -t --name rps-player-one --link rps-server:rps-server fedora:latest /bin/bash

    # Example for accessing the server:
	 [...]%> yum install curl
	 [...]%> curl http://rps-server:5001/register


Removing Docker Container:

    docker rm rps-server


Build Image fron Default Docker Container
-----------------------------------------

    cp .../rps.tar.gz default/rps.tar.gz
    docker build -t rockpaperscissors/submission_ID default


Names
-----

 - Server Docker image: rockpaperscissors/server
 - Test player Docker image: rockpaperscissors/player
 - Server link name: rps-server
