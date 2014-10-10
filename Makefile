all: math416.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc
