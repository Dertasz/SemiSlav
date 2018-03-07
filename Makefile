filename=semislav

all : ${filename}.tex
	pdflatex ${filename}.tex

read:
	evince ${filename}.pdf &

clean:
	rm -f *.pdf *.aux *.log *.out *~
