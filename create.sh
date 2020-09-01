#!/bin/sh -l

mkdir new-eleventy-site
cd new-eleventy-site
curl -sL https://rpm.nodesource.com/setup | bash -
yum install -y nodejs
npm install @11ty/eleventy
touch .eleventyignore
touch .eleventy.js
touch README.md
echo "Eleventy site created."
