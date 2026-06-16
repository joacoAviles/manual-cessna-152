PDF=main.pdf
TEX=main.tex

all:
	latexmk -pdf $(TEX)

pdflatex:
	pdflatex $(TEX)
	pdflatex $(TEX)

clean:
	latexmk -C
	rm -f *.aux *.log *.out *.toc *.lof *.lot *.fls *.fdb_latexmk *.synctex.gz
