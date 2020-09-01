#!/bin/sh -l

mkdir eleventy-site
echo "Directoy created."
cd eleventy-site
npm install @11ty/eleventy
echo "Eleventy installed."
cd ../
touch .eleventyignore
touch .eleventy.js
touch README.md
echo "Files created."
mv .eleventyignore ./eleventy-site && .eleventy.js ./eleventy-site && .README.md ./eleventy-site
echo "Files moved into new-eleventy-site."
echo "Eleventy site created."
