SHELL:=/bin/bash

#SOURCES=$(shell find . -maxdepth 1 -name "*.Rmd" -not -name "index.Rmd" -not -name "appendix.Rmd")
#SOURCES=what-is-statistics.Rmd descriptive-and-inferential.Rmd
#HTML_FILES = $(SOURCES:%.Rmd=_book/%.html)

all: html

clean :
	rm -rf _book

publish :
	rm -rf docs/*
	cp -rf _book/* docs

render:
	quarto render

preview:
	quarto preview

html:
	quarto render --to html

pdf:
	quarto render --to pdf
