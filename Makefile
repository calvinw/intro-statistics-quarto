SHELL:=/bin/bash

all: md

clean:
	rm -rf _book

publish:
	rm -rf docs/*
	cp -rf _book/* docs

publish-md:
	cp _book/*.md docs/

render:
	quarto render

preview:
	quarto preview

html:
	quarto render --to html

md:
	quarto render --to html
	for f in *.html.md; do mv "$$f" "_book/$${f%.html.md}.md"; done
	rm -rf *_files

pdf:
	quarto render --to pdf
