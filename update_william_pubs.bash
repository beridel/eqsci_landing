#!/bin/bash

# sync authors
rsync -a ../tecto_source/content/authors/ ./content/authors/
# sync pubs
rsync -a --exclude "_index.md" ../tecto_source/content/publication/ ./content/publication/
