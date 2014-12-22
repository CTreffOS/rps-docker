############################################################
# Dockerfile for 31c3 RPS Challenge: Default Docker
# Based on Fedora 21
############################################################


# Set the base image to debian
FROM fedora:21

# Install packages
RUN yum install -y curl python java ruby
RUN yum clean all

# Add and extract tarball
ADD rps.tar.gz /

# This should fail if the file does not exist meaning that we notice that
# something is wrong even before running the program.
RUN chmod u+x /rps/start.sh

##################### INSTALLATION END #####################

CMD ["/rps/start.sh", "2"]
