#!/bin/bash
docker run --rm -v $PWD:/usr/share/blog meroff/hugo-with-pandoc:latest ./bin/compile-pdf.sh $1
