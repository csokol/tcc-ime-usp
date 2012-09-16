
all: clean monografia.tex
	pdflatex -shell-escape monografia.tex
	bibtex monografia
	pdflatex -shell-escape monografia.tex
	pdflatex -shell-escape monografia.tex

clean:
	rm -f *.pdf *.log *.toc *.aux *.idx
	
