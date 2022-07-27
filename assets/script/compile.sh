#!/bin/zsh

cd ..
cd ..

pdflatex isabella-nunes-cv-en.tex
pdflatex isabella-nunes-cv-pt.tex

rm *.aux
rm *.fdb_latexmk
rm *.fls
rm *.log
rm *.out
rm *.synctex.gz
rm *.xmpi
