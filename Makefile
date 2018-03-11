whitepaper.pdf: whitepaper.latex
	make whitepaper.dvi
	pdflatex whitepaper.latex

whitepaper.dvi: whitepaper.latex
	latex whitepaper.latex
	latex whitepaper.latex

clean:
	-rm $(wildcard *.aux *.log *.dvi *.pdf *.toc)
