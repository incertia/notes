TEX=pdflatex
TARGET=math424

all: $(TARGET).pdf

$(TARGET).pdf: *.tex
	$(TEX) $(TARGET).tex
	$(TEX) $(TARGET).tex

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc
