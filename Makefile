# source (markdown) files
source := src

# output (pdf) files
output := out

# all *.md files in src/
input := $(wildcard $(source)/*.md)
objects := $(patsubst %.md,%.pdf,$(subst $(source),$(output),$(input)))

all: $(objects)

$(output)/%.pdf: $(source)/%.md
	pandoc --toc --template=sca_doc.latex --citeproc --bibliography references.bib --csl chicago-fullnote-bibliography.csl -o $@ $<

.PHONY : clean

clean: 
	rm -f $(output)/*.pdf
