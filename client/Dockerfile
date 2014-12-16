############################################################
# Dockerfile for 31c3 RPS Challenge: Server
# Based on Debian
############################################################


# Set the base image to debian
FROM debian:jessie

# Update the repository sources list
RUN apt-get update

# Install missing packages
RUN apt-get install -y curl python
RUN mkdir /rps
ADD start.sh /rps/start.sh
RUN curl https://raw.githubusercontent.com/CTreffOS/rps-server/master/testplayer.py -o /rps/testplayer.py
RUN sed -i 's/localhost/rps-server/' /rps/testplayer.py
RUN chmod u+x /rps/start.sh

##################### INSTALLATION END #####################

CMD ["/rps/start.sh", "2"]
