#!/bin/sh -l

apt-get update
apt-get -y install nodejs
apt-get -y install npm
apt-get -y install build-essential
mkdir eleventy-site
cd eleventy-site
npm install @11ty/eleventy
cd eleventy-site
echo "Eleventy installed."
touch .eleventyignore
touch .eleventy.js
touch README.md
echo "Files created."
echo "Eleventy site created."
