############################################################
# Dockerfile for 31c3 RPS Challenge: Simple Client
# Based on Debian
############################################################


# Set the base image to debian
FROM fedora:21

# Install missing packages
RUN yum install -y curl zsh
RUN mkdir /rps
ADD start.sh /rps/start.sh
RUN chmod u+x /rps/start.sh

##################### INSTALLATION END #####################

CMD ["/rps/start.sh", "2"]
