all:
	latex tikz-dna.ins
	pdflatex tikz-dna.dtx
	makeindex -s gind.ist -o tikz-dna.ind tikz-dna.idx
	makeindex -s gglo.ist -o tikz-dna.gls tikz-dna.glo
	pdflatex tikz-dna.dtx
	pdflatex tikz-dna.dtx
