all:
	pdflatex  texmex1d.tex
	pdflatex  texmex1d.tex
	bibtex  texmex1d
	bibtex  texmex1d
	pdflatex  texmex1d.tex
	pdflatex  texmex1d.tex
	pdflatex  texmex1d.tex
	pdflatex  texmex1d.tex
	pdflatex  texmexMultivariate.tex
	pdflatex  texmexMultivariate.tex
	bibtex  texmexMultivariate
	bibtex  texmexMultivariate
	pdflatex  texmexMultivariate.tex
	pdflatex  texmexMultivariate.tex
	pdflatex  texmexMultivariate.tex
	pdflatex  texmexMultivariate.tex
	pdflatex  declustering.tex
	pdflatex  declustering.tex
	bibtex  declustering
	bibtex  declustering
	pdflatex  declustering.tex
	pdflatex  declustering.tex
	pdflatex  declustering.tex
	pdflatex  declustering.tex
	pdflatex  egp3.tex
	pdflatex  egp3.tex
	bibtex  egp3
	bibtex  egp3
	pdflatex egp3.tex
	pdflatex egp3.tex
	pdflatex egp3.tex
	pdflatex egp3.tex
	pdflatex test_texmex.tex
	pdflatex test_texmex.tex
	bibtex test_texmex
	bibtex test_texmex
	pdflatex test_texmex.tex
	pdflatex test_texmex.tex
	pdflatex test_texmex.tex