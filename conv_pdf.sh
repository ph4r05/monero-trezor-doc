#!/bin/bash
pandoc -t latex --from=markdown --number-sections monero.md -o monero.pdf
