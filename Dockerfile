FROM ubuntu:18.04
LABEL maintainer="info@martin-thoma.de"

WORKDIR /doc/

# Install and update software
RUN apt-get update -y && apt-get install -y texlive-full && rm -rf /var/lib/apt/lists/*
