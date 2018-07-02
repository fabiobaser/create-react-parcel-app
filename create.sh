#!/usr/bin/env bash

path=$1

mkdir $path
cd $path;

curl -O https://raw.githubusercontent.com/fabiobaser/create-react-parcel-app/master/files/package.json
curl -O https://raw.githubusercontent.com/fabiobaser/create-react-parcel-app/master/files/index.html

mkdir src
curl -o ./src/index.js https://raw.githubusercontent.com/fabiobaser/create-react-parcel-app/master/files/index.js

npm install
echo 'Project successfully installed'
