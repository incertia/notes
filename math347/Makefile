TEX=latexmk -pdf
TARGET=math347
ASY=asy

all: hw01.pdf hw05.pdf

$(TARGET).pdf: $(TARGET).tex day*.tex
	$(TEX) $(TARGET).tex

%.pdf: %.tex
	$(TEX) $<

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc *.f* *.m9 *.pre *.prc *.dvi *.out $(TARGET)-*
