all: pdf

make-output-dir:
	mkdir -p output

bib: make-output-dir
	bibtex output/report; pdflatex -output-dir output report

pdf: make-output-dir bib
	pdflatex -output-dir output report

clean:
	rm -rf output
