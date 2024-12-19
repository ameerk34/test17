FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Install Python and pip
RUN apt-get update && \
    apt-get install -y python python-pip && \
    apt-get clean

# Install Django
RUN pip install django
