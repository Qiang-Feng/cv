TARGETS = cv.pdf

.PHONY: all clean

all: $(TARGETS)

%.pdf: %.tex
	pdflatex $^

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
	rm -f *.synctex.gz *.fdb_latexmk *.fls
