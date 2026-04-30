#!/bin/bash

echo "Building Docker Image..."
docker build -t admin-dashboard .

echo "Running Container..."
docker run -d -p 3000:3000 admin-dashboard

echo "Running at http://localhost:3000"