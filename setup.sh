#!/bin/bash

# Navigate to the project directory
cd "$(dirname "$0")"

# Build and start the application using Docker Compose
docker-compose up --build