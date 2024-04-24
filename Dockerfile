FROM drupal:latest
RUN apt-get update && \
    apt-get install -y \
    && rm -rf /var/lib/apt/lists/*
COPY . /var/www/html/
EXPOSE 80