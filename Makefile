default: cider.pdf enamel_etching.pdf enamel_notes.pdf enamel_procedure.pdf enamel_references.pdf enamel_navarre.pdf enamel_clashwbacchus.pdf enamel_pictures.pdf class_notes.pdf navarre_grape.pdf enamel_procedure_general.pdf enamel_supplies.pdf

%.pdf: %.md Makefile
	pandoc --toc --template=sca_doc.latex --bibliography=references.bib --csl=chicago-fullnote-bibliography.csl -o $@ $<
clean: 
	rm cider.pdf enamel_notes.pdf enamel_procedure.pdf enamel_references.pdf enamel_clashwbacchus.pdf enamel_navarre.pdf navarre_grape.pdf enamel_procedure_general.pdf enamel_pictures.pdf enamel_etching.pdf enamel_supplies.pdf
