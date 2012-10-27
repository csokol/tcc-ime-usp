
all: consulta monografia.tex
	pdflatex -shell-escape monografia.tex
	bibtex monografia
	pdflatex -shell-escape monografia.tex
	pdflatex -shell-escape monografia.tex

consulta: misc/consulta-cc.sql
	pygmentize -f latex misc/consulta-cc.sql > misc/consulta.tex 

clean:
	rm -f monografia.pdf *.log *.toc *.aux *.idx *.blg *.bbl *.out

