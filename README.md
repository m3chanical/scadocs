# scadocs
The files within this folder are intended to be used as documentation examples using Pandoc, markdown, and latex. 
This combination can be used very powerfully to easily create professional looking documents. The operation requires some 
technical know-how, but with a little bit of effort, very good looking documents can be created.

## Requirements

Make.
Pandoc installed. (e.g. sudo apt install -y pandoc)
All Latex modules installed. (e.g. sudo apt install -y ...)

    * texlive-binaries
    * texlive-fonts-recommended   
    * texlive-generic-recommended
    * texlive-latex-base
    * texlive-latex-extra
    * texlive-latex-recommended   
    * texlive-pictures

Maybe more Texlive packages. I am never certain... 

## Create Docs

Update the makefile with the new documents (should be pretty straightforward to follow)
Type make, which will run pandoc with the latex template. 
