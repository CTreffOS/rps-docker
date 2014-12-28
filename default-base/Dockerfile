############################################################
# Dockerfile for 31c3 RPS Challenge: Default Docker
# Based on Fedora 21
############################################################


# Set the base image to debian
FROM fedora:21

# Install packages
RUN yum install -y curl python java ruby
RUN yum clean all

##################### INSTALLATION END #####################

CMD ["/rps/start.sh", "2"]
