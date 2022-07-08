# Instruction for Dockerfile to create a new image on top of the base image (ubuntu)
# Using the base image ubuntu: latest
FROM openjdk:latest
# Copying myfile1.txt to the containers /usr/share directory
CMD ["cd","usr/share"]
CMD ["mkdir","ALPHA"]
COPY *.txt /usr/share
# --------  Create a DIR and also copy files
COPY *.txt /usr/share/ALPHA
# Copying myfile2.txt to the containers /tmp directory
# COPY myfile2.txt /tmp
#  ENTRYPOINT ["sh","ls -la"]
