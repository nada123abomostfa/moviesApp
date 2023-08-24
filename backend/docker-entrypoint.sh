#!/bin/sh

echo "Waiting from MongoDB to start..."
./wait-for db:27017

echo "Strating DB migration..."
npm run db:up

echo :"Starting the server..."
npm start