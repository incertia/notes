TEX=latexmk -pdf
TARGET=phys325
ASY=asy

all: $(TARGET).pdf hw01.pdf hw02.pdf hw03.pdf

$(TARGET).pdf: $(TARGET).tex day*.tex
	$(TEX) $(TARGET).tex

%.pdf: %.tex
	$(TEX) $<

$(TARGET)-%.pdf: $(TARGET)-%.asy
	$(ASY) $<

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc *.f* *.m9 *.pre *.prc *.dvi *.out $(TARGET)-*
