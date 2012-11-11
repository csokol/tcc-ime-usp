
all: apresentacao.tex
	pygmentize -f latex pygments/Metric.java  > pygments/metric.tex
	pygmentize -f latex pygments/RunnableTask.java  > pygments/runnabletask.tex
	pdflatex -shell-escape apresentacao.tex
	bibtex apresentacao
	pdflatex -shell-escape apresentacao.tex

clean:
	rm -f apresentacao.pdf *.log *.toc *.aux *.idx *.blg *.bbl *.out

