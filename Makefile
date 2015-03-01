all: pdf

pdf:
	latexmk --pdf --pvc report

clean:
	latexmk -c
