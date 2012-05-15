all: 

github:
	./knit github
	pandoc -s -S --biblio textmine.bib textmine.md -o textmine_github.md

md:
	pandoc -s -S --biblio textmine.bib textmine.md -o textmine.md

odt:
	./knit docx
	pandoc -s -S --biblio textmine.bib textmine.md --reference-odt=reference.odt -o textmine.odt


docx:
	./knit docx
	pandoc -s -S --biblio textmine.bib textmine.md --reference-docx=reference.docx -o textmine.docx


pdf:
	./knit pdf
	pandoc -s -S --biblio textmine.bib textmine.md --template=elsarticle.latex --latex-engine=xelatex -o textmine.tex
	xelatex textmine.tex
	xelatex textmine.tex
	xelatex textmine.tex

epub:
	./knit epub
	pandoc -s -S --biblio textmine.bib textmine.md -o textmine.epub

bib:
	bibtool -s -d -x citation.aux ~/Documents/Mendeley/bib/*.bib > textmine.bib

bibtest:
	bibtool -s -d --preserve.key.case=on -x citation.aux ~/Documents/Mendeley/bib/*.bib > test.bib

clean:
	rm -rf *.log *.bbl *.blg *.out *.spl
