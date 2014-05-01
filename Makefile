.SUFFIXES: .md .html

mdfiles=        $(shell find . -name \*.md)
htmlfiles=	$(mdfiles:.md=.html)

all:            $(htmlfiles)

.md.html:
		markdown $*.md > $*.html
