FROM mongo:latest
RUN apt-get update -q && apt-get dist-upgrade -y && apt-get clean && apt-get autoclean
