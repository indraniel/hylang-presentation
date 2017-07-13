#!/bin/bash

VIRTUALENV=/Users/idas/idas/git/hy-presentation/hy-play

source ${VIRTUALENV}/bin/activate

pygmentize -l clojure -f rtf -O "style=friendly,fontface=Menlo" "$1" | pbcopy
