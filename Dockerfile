# Add the pycurl pacakge to python2

FROM python:2
LABEL maintainer dockerhub216@macrotex.net

# Update the apt package cache.
RUN apt-get update

# Add the pycurl package.
RUN pip install --upgrade pip
RUN pip install pycurl
