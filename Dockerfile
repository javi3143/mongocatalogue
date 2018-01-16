FROM mongo:3.0

COPY import ./home

EXPOSE 27017
