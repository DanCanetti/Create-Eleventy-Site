# This project is now archived

---

## Create Eleventy site

Create an [Eleventy](https://www.11ty.dev/) website directly in your Repo.

[![GitHub license](https://img.shields.io/github/license/DanCanetti/Create-Eleventy-Site.svg)](https://github.com/DanCanetti/Create-Eleventy-Site//blob/master/LICENSE) [![GitHub release](https://img.shields.io/github/release/DanCanetti/Create-Eleventy-Site.svg)](https://GitHub.com/DanCanetti/Create-Eleventy-Site/releases/) [![GitHub commits](https://img.shields.io/github/commits-since/DanCanetti/Create-Eleventy-Site/v1.0.0.svg)](https://GitHub.com/DanCanetti/Create-Eleventy-Site/commit/) [![GitHub issues](https://img.shields.io/github/issues/DanCanetti/Create-Eleventy-Site.svg)](https://GitHub.com/DanCanetti/Create-Eleventy-Site/issues/) [![GitHub stars](https://img.shields.io/github/stars/DanCanetti/Create-Eleventy-Site.svg?style=social&label=Star&maxAge=2592000)](https://GitHub.com/DanCanetti/Create-Eleventy-Site/stargazers/)


### What is created

- The latest version of 11ty is installed.
- An `.eleventyignore` file which ignores the `README.md` file and `assets` directory.
- An `.eleventy.js` file which sets the output directory to `docs` - perfect for GitHub Pages use.
- A README.md file.
- A `partials` directory and all the partial `.scss` files that I usually use. I use NodeSass to compile these.
- An `assets` directory, I usually keep all my design and source files in here.

### Usage

```
# Create Eleventy Site
- name: Create Eleventy site
  run: |
          mkdir eleventy-site
          cd eleventy-site
          npm install @11ty/eleventy
          touch .eleventyignore
          echo "REAMDE.md
          assets/" > .eleventyignore
          echo "module.exports = {
            dir: {
                output: "docs"
            }
           };" > .eleventy.js
           echo "# Your Site Name" > REAMDE.md
           mkdir assets
           cd assets
           echo "# Assets" > REAMDE.md
           cd ../
           mkdir partials
           cd partials 
           echo "/* Reset */
           * { box-sizing: border-box; }
           html, body, ul, ol { margin:  0; padding: 0; }
           p { margin: 0px; }
           " > _reset.scss
           echo "/* Base */" > _base.scss
           echo "/* Layout */" > _layout.scss
           echo "/* Modules */" > _modules.scss
           echo "/* Pages */" > _pages.scss
           echo "/* Main */
           @import 'reset';
           @import 'base';
           @import 'layout';
           @import 'modules';
           @import 'pages';
           " > main.scss
           cd ../
```

### License
This project is released under the [MIT License](https://github.com/DanCanetti/Create-Eleventy-Site/blob/master/LICENSE).
