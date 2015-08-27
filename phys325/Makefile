TEX=pdflatex
TARGET=phys325
ASY=asy

all: $(TARGET).pdf

$(TARGET).pdf: *.tex
	$(TEX) $(TARGET).tex

.PHONY: clean asy

asy:
	$(ASY) *.asy

clean:
	rm -rf *.pdf *.log *.aux *.toc *.f* *.m9 *.pre *.prc *.dvi *.out $(TARGET)-*
