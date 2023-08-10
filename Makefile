output-pdf:
	pandoc src/*.md --pdf-engine wkhtmltopdf -o pdf/output.pdf
