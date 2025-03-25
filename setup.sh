#!/bin/bash

echo "Cloning frontend..."
git clone https://github.com/Oliwiawolos/DeutschZone-frontend.git projektowanie-frontend

echo "Cloning backend..."
git clone https://github.com/Oliwiawolos/DeutschZone-backend.git projektowanie-backend

echo "All repositories cloned successfully!"
echo "Starting Docker..."
docker-compose up --build
