benchmarking.pdf:	benchmarking.tex
	pdflatex benchmarking

paper:
	bibtex benchmarking
	pdflatex benchmarking

zip:
	zip benchmarking.zip benchmarking.tex acmart* Makefile jinwook.tex *.bib *.bbl





