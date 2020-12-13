# scadocs
The files within this folder are intended to be used as documentation examples using Pandoc, markdown, and latex. 
This combination can be used very powerfully to easily create professional looking documents. The operation requires some 
technical know-how, but with a little bit of effort, very good looking documents can be created. I've also tried to make it as easy as possible to get started.

## Requirements

You'll need to have pandoc, pandoc-citeproc, and make installed.
Additionally, you'll need to have LaTeX installed as well. 

Use the `setup_docs.sh` script to download and install the latest
release of Pandoc (from github) and texlive-full (from the Ubuntu
repos). The script will only work with Ubuntu right now, but it can be
easily adapted otherwise.

## Create Docs

* Create a markdown file in the `src/` folder.
* Write content
* In main directory `make`. 
* Outputs pdf to `out/`

