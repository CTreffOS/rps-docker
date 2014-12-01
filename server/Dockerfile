############################################################
# Dockerfile for 31c3 RPS Challenge: Server
# Based on Fedora 21
############################################################


# Set the base image to centos
FROM fedora:latest

# File Author / Maintainer
MAINTAINER Lars Kiesow <lkiesow@uos.de>


# Update the repository sources list
RUN yum -y install git
RUN yum -y install python-flask
RUN git clone https://github.com/CTreffOS/rps-server.git /rps



##################### INSTALLATION END #####################

# Expose the default port
EXPOSE 5001

CMD ["/rps/rps-server.py"]
