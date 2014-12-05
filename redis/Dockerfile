############################################################
# Dockerfile for 31c3 RPS Challenge: Server
# Based on Debian
############################################################


# Set the base image to debian
FROM debian

# Update the repository sources list
RUN apt-get update

# Install missing packages
RUN apt-get install -y redis-server

##################### INSTALLATION END #####################

# Expose the default port
EXPOSE 6379

ENTRYPOINT ["/usr/bin/redis-server"]
