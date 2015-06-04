#!/bin/bash
npm install -g json-server
npm run deps
gulp
gulp serve &
json-server db.json -p 4000

echo "app server running at localhost:3000"
echo "API server running at localhost:4000"