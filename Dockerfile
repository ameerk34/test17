FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Install Python and pip
RUN apt-get update && \
# Install Django
    pip install django
