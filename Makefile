all:
	latex sig-alternate.tex
	bibtex sig-alternate.aux
	latex sig-alternate.tex 
	latex sig-alternate.tex 
	dvipdfm sig-alternate.dvi 
open:
	latex sig-alternate.tex
	bibtex sig-alternate.aux 
	latex sig-alternate.tex 
	latex sig-alternate.tex 
	dvipdfm sig-alternate.dvi
	open sig-alternate.pdf
