# Instruction for Dockerfile to create a new image on top of the base image (ubuntu)
# Using the base image ubuntu: latest
FROM openjdk:latest
# Copying myfile1.txt to the containers /usr/share directory
COPY *.txt /usr/share
#
RUN cd /usr/share
RUN mkdir  ALBETA
#
COPY *.txt /usr/share/ALBETA
WORKDIR /usr/share/ALBETA
#

# Copying myfile2.txt to the containers /tmp directory
# COPY myfile2.txt /tmp
#  ENTRYPOINT ["sh","ls -la"]
