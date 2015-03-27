help:
	@echo "render-pdf - render markdown to pdf"
	@echo "render-html - render markdown to html"
	@echo "render - render everything"

render-pdf:
	gimli -file resume.md

render-html:
	generate-md --layout github --input resume.md --output .
	mv resume.html index.html

render: render-html render-pdf
