############################################################
# Dockerfile for 31c3 RPS Challenge: Server
# Based on Debian
############################################################


# Set the base image to debian
FROM debian:jessie

# Update the repository sources list
RUN apt-get update

# Install missing packages
RUN apt-get install -y git
RUN apt-get install -y gunicorn
RUN apt-get install -y python-redis
RUN apt-get install -y python-flask
RUN apt-get install -y redis-server

# Get server from github
RUN git clone --depth 1 https://github.com/CTreffOS/rps-server.git /rps

##################### INSTALLATION END #####################

# Expose the default port
EXPOSE 4441

CMD ["/rps/start.sh", "1", "2"]
