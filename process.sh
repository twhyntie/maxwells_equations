#!/bin/bash
export DOC_NAME=maxwell
#
pdflatex $DOC_NAME
bibtex $DOC_NAME
pdflatex $DOC_NAME
pdflatex $DOC_NAME
