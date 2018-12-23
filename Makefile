whitepaper.pdf: whitepaper.tex
	latex whitepaper.tex
	pdflatex whitepaper.tex

whitepaper.dvi: whitepaper.tex
	latex whitepaper.tex
	latex whitepaper.tex

clean:
	-rm -f whitepaper.aux whitepaper.log whitepaper.dvi whitepaper.pdf whitepaper.toc
