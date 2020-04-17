# scadocs
The files within this folder are intended to be used as documentation examples using Pandoc, markdown, and latex. 
This combination can be used very powerfully to easily create professional looking documents. The operation requires some 
technical know-how, but with a little bit of effort, very good looking documents can be created.

## Requirements

You'll need to have pandoc, pandoc-citeproc, and make installed.
Additionally, you'll need to have LaTeX installed as well. 

Use the `setup_docs.sh` script to download and install the latest
release of Pandoc (from github) and texlive-full (from the Ubuntu
repos). The script will only work with Ubuntu right now, but it can be
easily adapted otherwise.

## Create Docs

Update the makefile with the new documents (should be pretty straightforward to follow)
Type make, which will run pandoc with the latex template and the Chicago
style bibliography file. 
