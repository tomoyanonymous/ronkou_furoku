#Makefile
PANDOC = pandoc
TEX = platex


pdf/document.pdf:tex/dvi/document.dvi
	dvipdfmx -o pdf/document.pdf tex/dvi/document.dvi

tex/dvi/document.dvi:tex/document.tex
	$(TEX) -halt-on-error -synctex=1 -output-directory=tex/dvi tex/document

tex/document.tex:md/main.md
	$(PANDOC) md/main.md -f markdown+hard_line_breaks+footnotes+pipe_tables+link_attributes+implicit_figures+yaml_metadata_block --to=latex  --template=tex/pandoc_template.tex |sed -e 's!../../archive_data!../archive_data!g' > ./tex/document.tex



.PHONY: clean

clean:
	rm -f tex/document.tex
	rm -f tex/dvi/*.*
