all: math416.pdf

math416.pdf: *.tex
	pdflatex math416.tex
	pdflatex math416.tex

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc
