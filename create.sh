#!/bin/sh -l

mkdir new-eleventy-site
cd new-eleventy-site
apt install curl
curl -sL https://rpm.nodesource.com/setup | bash -
apt install nodejs
npm install @11ty/eleventy
touch .eleventyignore
touch .eleventy.js
touch README.md
echo "Eleventy site created."
