	
all:
	  latex MinGuidePhDThesis
	  bibtex MinGuidePhDThesis
	  pdflatex MinGuidePhDThesis
	  pdflatex MinGuidePhDThesis
	  mupdf MinGuidePhDThesis.pdf 



clean:
	   rm *.out *.bbl *.aux *.dvi *.pdf *.blg *.log 


