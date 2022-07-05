all: book

book: _book/index.html
_book/index.html: *.md
	quarto render

step: _book/0*.html
_book/%.html: %.md
	quarto render $< 