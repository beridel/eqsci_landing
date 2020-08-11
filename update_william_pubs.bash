#!/bin/bash

rsync -a --exclude "_index.md" ../tecto_source/content/publication/ ./content/publication/
