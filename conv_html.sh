#!/bin/bash
pandoc --toc --from=markdown --standalone --to=html5 --mathjax --number-sections monero.md -o monero.html
