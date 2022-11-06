SHELL := /bin/bash

test: test.tex
	pdflatex test.tex
	biber test
	pdflatex test.tex
	pdflatex test.tex
