all: *.tex Makefile *.cls
	pdflatex wsc14paper
	-bibtex wsc14paper
	pdflatex wsc14paper
	pdflatex wsc14paper

.PHONY: clean
clean:
	rm -f *.log *.dvi *.toc *.aux *.bbl *.blg
