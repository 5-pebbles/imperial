#!/usr/bin/env sh

pandoc imperial.md -f markdown -t html -c ../imperial.css -s -o result/imperial.html
wkhtmltopdf --enable-local-file-access result/imperial.html result/imperial.pdf

