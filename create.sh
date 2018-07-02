#!/usr/bin/env bash

path=$1

mkdir $path
cd $path;

# Needs to be CURLed
cp ../files/package.json .
cp ../files/index.html .

mkdir src
cp ../files/index.js ./src/

npm install

echo "Project successfully installed\n\n run 'npm run dev' to start"
