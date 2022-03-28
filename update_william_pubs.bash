#!/bin/bash
SRC_DIR="../tecto_source/content"

# sync authors
rsync -a --exclude "_index.md" $SRC_DIR/authors/ ./content/authors/
# sync pubs
rsync -a --exclude "_index.md" $SRC_DIR/publication/ ./content/publication/
