#! /bin/sh

just build

fswatch -o pages/ bin/style.css | while read -r _ ; \
  do \
    just build
  done