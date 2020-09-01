#!/bin/sh -l

mkdir new-eleventy-site
cd new-eleventy-site
apt-get install nodejs
npm install @11ty/eleventy
touch .eleventyignore
touch .eleventy.js
touch README.md
echo "Eleventy site created."
