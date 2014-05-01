.SUFFIXES: .md .html

mdfiles=        $(shell find . -name \*.md)

all:            $(mdfiles)

.md.html:
		markdown $*.md > $*.html
