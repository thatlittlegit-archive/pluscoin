whitepaper.pdf: whitepaper.latex
	latex whitepaper.latex
	pdflatex whitepaper.latex

whitepaper.dvi: whitepaper.latex
	latex whitepaper.latex
	latex whitepaper.latex

clean:
	-rm -f whitepaper.aux whitepaper.log whitepaper.dvi whitepaper.pdf whitepaper.toc
