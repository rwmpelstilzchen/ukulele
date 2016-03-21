all:
	$(MAKE) -C muzikaĵoj
	#latexmk -xelatex -file-line-error fanzino

pvc:
	latexmk -silent -pvc -file-line-error fanzino

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm fanzino.pdf
