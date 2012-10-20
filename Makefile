
all: clean monografia.tex
	pdflatex -shell-escape monografia.tex
	bibtex monografia
	pdflatex -shell-escape monografia.tex
	pdflatex -shell-escape monografia.tex

clean:
	rm -f monografia.pdf *.log *.toc *.aux *.idx *.blg *.bbl *.out

