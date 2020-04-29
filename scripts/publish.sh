#!/bin/sh

# build a single File TW in output/index.html

tiddlywiki src --build index
mv -f src/output/index.html .
