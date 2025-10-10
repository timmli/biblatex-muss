SHELL := /bin/bash

test-muss: test-muss.tex
	pdflatex test-muss
	biber test-muss
	pdflatex test-muss
	pdflatex test-muss

test-langsci-unified: test-langsci-unified.tex
	pdflatex test-langsci-unified
	biber test-langsci-unified
	pdflatex test-langsci-unified
	pdflatex test-langsci-unified

test-unified: test-unified.tex
	pdflatex test-unified
	biber test-unified
	pdflatex test-unified
	pdflatex test-unified

all: test-muss test-langsci-unified test-unified
