FROM python:3.7.2

# GEO data 
RUN apt-get update ; apt-get --assume-yes install binutils libproj-dev gdal-bin 
