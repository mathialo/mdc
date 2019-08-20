#! /bin/bash

basename="$(echo $1 | rev | cut -d '.' -f2- | rev)"

pandoc $1 --from markdown --template mdc-template -o $basename.pdf