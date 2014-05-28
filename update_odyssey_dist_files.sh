#!/bin/sh
rm -rf editor/*

mkdir -p editor
wget -O editor/editor.html https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/editor.html
wget -O editor/scroll.html https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/scroll.html
wget -O editor/slides.html https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/slides.html

mkdir -p editor/img
wget -O editor/img/collapseButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/collapseButtonIcon.png
wget -O editor/img/expandButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/expandButtonIcon.png
wget -O editor/img/expandButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/expandButtonIcon.png
wget -O editor/img/downloadButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/downloadButtonIcon.png
wget -O editor/img/shareButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/shareButtonIcon.png
wget -O editor/img/crosshair.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/crosshair.png
wget -O editor/img/greyBarBkg.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/greyBarBkg.png
wget -O editor/img/helpButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/helpButtonIcon.png
wget -O editor/img/navBtns.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/navBtns.png
wget -O editor/img/expandToogleButtonIcon.png https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/img/expandToogleButtonIcon.png

mkdir -p editor/fonts
wget -O editor/fonts/static-webfont.ttf https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/static-webfont.ttf
wget -O editor/fonts/static-webfont.svg https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/static-webfont.svg
wget -O editor/fonts/static-webfont.woff https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/static-webfont.woff
wget -O editor/fonts/static-webfont.eot https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/static-webfont.eot
wget -O editor/fonts/aleo-webfont.ttf https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-webfont.ttf
wget -O editor/fonts/aleo-webfont.svg https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-webfont.svg
wget -O editor/fonts/aleo-webfont.woff https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-webfont.woff
wget -O editor/fonts/aleo-webfont.eot https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-webfont.eot
wget -O editor/fonts/aleo-regular-webfont.ttf https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-regular-webfont.ttf
wget -O editor/fonts/aleo-regular-webfont.svg https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-regular-webfont.svg
wget -O editor/fonts/aleo-regular-webfont.woff https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-regular-webfont.woff
wget -O editor/fonts/aleo-regular-webfont.eot https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-regular-webfont.eot
wget -O editor/fonts/aleo-bold-webfont.ttf https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-bold-webfont.ttf
wget -O editor/fonts/aleo-bold-webfont.svg https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-bold-webfont.svg
wget -O editor/fonts/aleo-bold-webfont.woff https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-bold-webfont.woff
wget -O editor/fonts/aleo-bold-webfont.eot https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/aleo-bold-webfont.eot
wget -O editor/fonts/ProximaNova-Bold.ttf https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/ProximaNova-Bold.ttf
wget -O editor/fonts/ProximaNova-Bold.svg https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/ProximaNova-Bold.svg
wget -O editor/fonts/ProximaNova-Bold.woff https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/ProximaNova-Bold.woff
wget -O editor/fonts/ProximaNova-Bold.eot https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/fonts/ProximaNova-Bold.eot

mkdir -p editor/css
wget -O editor/css/screen.css https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/css/screen.css
wget -O editor/css/scroll.css  https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/css/scroll.css
wget -O editor/css/slides.css  https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/editor/css/slides.css

mkdir -p vendor
wget -O vendor/d3.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/vendor/d3.js
wget -O vendor/codemirror-markdown.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/vendor/codemirror-markdown.js
wget -O vendor/jszip.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/vendor/jszip.js
wget -O vendor/jszip-utils.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/vendor/jszip-utils.js

mkdir -p vendor/codemirror
wget -O vendor/codemirror/codemirror.css https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/vendor/codemirror/codemirror.css
wget -O vendor/codemirror/codemirror.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/vendor/codemirror/codemirror.js

mkdir -p dist
wget -O dist/odyssey.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/dist/odyssey.js
wget -O dist/editor.js https://raw.githubusercontent.com/CartoDB/odyssey.js/gh-pages/dist/editor.js
