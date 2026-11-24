# Makefile for Hilbert's 23 Problems

LATEX = pdflatex
LATEXFLAGS = -interaction=nonstopmode
BIBTEX = bibtex
MAKEINDEX = makeindex

MAIN = hilbert_book

.PHONY: all clean distclean

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex chapters/*.tex appendices/*.tex
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex
	$(MAKEINDEX) $(MAIN).idx
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex
	$(LATEX) $(LATEXFLAGS) $(MAIN).tex

clean:
	rm -f *.aux *.log *.out *.toc *.idx *.ilg *.ind *.bbl *.blg *.lof *.lot

distclean: clean
	rm -f $(MAIN).pdf
