
all: consulta monografia.tex
	echo "s\n" | pdflatex -shell-escape monografia.tex || exit 0
	bibtex monografia
	echo "s\n" | pdflatex -shell-escape monografia.tex || exit 0
	echo "s\n" | pdflatex -shell-escape monografia.tex || exit 0

consulta: misc/consulta-cc.sql
	pygmentize -f latex misc/consulta-cc.sql > misc/consulta.tex 

clean:
	rm -f monografia.pdf *.log *.toc *.aux *.idx *.blg *.bbl *.out

