FILENAME = main

main.tex:
	raco pollen render main.tex

main.pdf: main.tex
	xelatex main
	makeindex main.idx -s StyleInd.ist
	biber main
	xelatex main
	xelatex main

.PHONY: show
show: main.pdf
	evince main.pdf

clean:
	rm -f $(addprefix $(FILENAME),.aux .bbl .bcf .blg .idx .log .pdf .ptc .run.xml .toc .tex)
