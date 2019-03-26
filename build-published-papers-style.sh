#! /bin/sh
#
# build-published-papers-style.sh
# Copyright (C) 2019 Taylor Whitaker
#
# Distributed under terms of the MIT license.
#


pdflatex main-published-papers-style.tex
bibtex8 main-published-papers-style
bibtex8 body/published-papers-style/chapter1/chapter1
bibtex8 body/published-papers-style/chapter2/chapter2
bibtex8 body/published-papers-style/chapter3/chapter3
bibtex8 body/published-papers-style/chapter4/chapter4
bibtex8 body/published-papers-style/chapter5/chapter5
bibtex8 body/published-papers-style/chapter6/chapter6
bibtex8 body/published-papers-style/chapter7/chapter6
pdflatex main-published-papers-style.tex
pdflatex main-published-papers-style.tex
