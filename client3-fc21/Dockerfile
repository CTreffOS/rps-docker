############################################################
# Dockerfile for 31c3 RPS Challenge: Client Mode 2
# Based on Debian
############################################################


# Set the base image to debian
FROM fedora:21

# Install missing packages
RUN yum install -y python python-configobj git
RUN git clone --depth 1 https://github.com/CTreffOS/rps-random-detect.git /rps
RUN sed -i 's/playingmode = 1/playingmode = 2/' /rps/settings.ini

##################### INSTALLATION END #####################

CMD ["/rps/start.sh", "2"]
