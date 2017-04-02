#!/bin/sh

pdflatex -synctex=1 -interaction=nonstopmode main.tex >> /dev/null
 
#Caso queira usar este comando substitua o atril pelo seu leitor de PDF
atril main.pdf