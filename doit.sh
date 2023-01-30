#!/bin/bash -v
sphinx-build -vvv -N -b html codedoc _build
ghp-import -f --no-jekyll -p  codedoc/_build/html -r origin
