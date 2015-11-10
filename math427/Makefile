TEX=pdflatex
TARGET=math427

all: $(TARGET).pdf hw1.pdf hw02.pdf hw05.pdf hw06.pdf hw10.pdf

$(TARGET).pdf: $(TARGET).tex day*.tex
	$(TEX) $(TARGET).tex
	$(TEX) $(TARGET).tex

%.pdf: %.tex
	$(TEX) $<

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc
