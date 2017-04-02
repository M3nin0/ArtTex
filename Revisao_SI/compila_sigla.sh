#!/bin/sh

pdflatex -synctex=1 -interaction=nonstopmode siglas.tex >> /dev/null
 
#Caso queira usar este comando substitua o atril pelo seu leitor de PDF
atril siglas.pdf