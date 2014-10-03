cat book.md | pandoc -f markdown -t html --standalone --no-wrap > build/book.html && open build/book.html
