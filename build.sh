#! /bin/sh
#
# build.sh
# Copyright (C) 2017 joseph <joseph@JMC-WORKSTATION>
#
# Distributed under terms of the MIT license.
#


pdflatex thesis.tex
bibtex8 thesis
bibtex8 chapters/chapter1/chapter1
bibtex8 chapters/chapter2/chapter2
bibtex8 chapters/chapter3/chapter3
bibtex8 chapters/chapter4/chapter4
bibtex8 chapters/chapter5/chapter5
bibtex8 chapters/chapter6/chapter6
pdflatex thesis.tex
pdflatex thesis.tex
