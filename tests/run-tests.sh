#!/bin/bash

FILES=("test-langsci-unified" "test-muss")

for FILE in "${FILES[@]}"; do

		pdflatex $FILE
		biber $FILE
		pdflatex $FILE

done
