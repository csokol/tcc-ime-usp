
all: clean monografia.tex
	pdflatex -shell-escape monografia.tex
	pdflatex -shell-escape monografia.tex
	pdflatex -shell-escape monografia.tex
	okular monografia.pdf &

clean:
	rm -f *.pdf *.log *.toc *.aux *.idx
	
