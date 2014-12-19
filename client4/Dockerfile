############################################################
# Dockerfile for 31c3 RPS Challenge: Simple Client
# Based on Debian
############################################################


# Set the base image to debian
FROM debian:jessie

# Update the repository sources list
RUN apt-get update

# Install missing packages
RUN apt-get install -y curl
RUN mkdir /rps
ADD start.sh /rps/start.sh
RUN chmod u+x /rps/start.sh

##################### INSTALLATION END #####################

CMD ["/rps/start.sh", "2"]
