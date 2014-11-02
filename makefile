all:
	xelatex paper
	bibtex paper
	xelatex paper
	xelatex paper
clean:
	rm paper.aux paper.bbl 
