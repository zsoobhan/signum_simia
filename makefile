invoice:
	pdflatex -halt-on-error invoice.tex
	open invoice.pdf

clean:
	rm *tex.bk
