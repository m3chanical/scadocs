default: cider.pdf enamel_notes.pdf enamel_procedure.pdf enamel_references.pdf

%.pdf: %.md Makefile
	pandoc --toc --template=sca_doc.latex --bibliography=references.bib -o $@ $<
clean: 
	rm cider.pdf enamel_notes.pdf enamel_procedure.pdf enamel_references.pdf
