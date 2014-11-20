all: pdf

pdf:
	latexmk --pdf --pvc

clean:
	latexmk -c
