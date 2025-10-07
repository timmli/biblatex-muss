#!/bin/bash

FILES=("test-muss" "test-langsci-unified" "test-unified")

for FILE in "${FILES[@]}"; do

		pdflatex $FILE
		biber $FILE
		pdflatex $FILE

done
