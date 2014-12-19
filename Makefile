all: invoice.pdf

pdf: invoice.pdf

invoice.pdf: clean
	xelatex invoice
	xelatex invoice
	rm -f *.ps *.dvi *.aux *.toc *.idx *.ind *.ilg *.log *.out *.brf *.blg *.bbl


clean:
	rm -f *.ps *.dvi *.aux *.toc *.idx *.ind *.ilg *.log *.out *.brf *.blg *.bbl invoice.pdf
