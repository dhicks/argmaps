all: book
book: _book/index.html
_book/index.html: *.md
	quarto render
