#! /bin/sh
#
# build-manuscript-style.sh
# Copyright (C) 2019 Taylor Whitaker
#
# Distributed under terms of the MIT license.
#


pdflatex main-manuscript-style.tex
bibtex8 main-manuscript-style
bibtex8 body/manuscript-style/chapter1
bibtex8 body/manuscript-style/chapter2
pdflatex main-manuscript-style.tex
pdflatex main-manuscript-style.tex
