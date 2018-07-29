default: cider.pdf

%.pdf: %.md Makefile
	pandoc --toc --template=sca_doc.latex --bibliography=references.bib -o $@ $<
clean: 
	rm cider.pdf
