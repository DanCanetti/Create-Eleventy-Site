#!/bin/sh -l

mkdir new-eleventy-site
echo "Directoy created."
cd new-eleventy-site
npm install @11ty/eleventy
echo "Eleventy installed."
touch .eleventyignore
touch .eleventy.js
touch README.md
echo "Files created."
echo "Eleventy site created."
