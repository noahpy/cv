all:
	latexmk -pdf kyvernitis-resume.tex
	pdftoppm -png kyvernitis-resume.pdf page
