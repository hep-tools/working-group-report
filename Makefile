PDFLATEX=pdflatex --synctex=1

#REVISION := $(subst :,-,$(shell svnversion -n))

tex:
#	echo $(REVISION) > rev.tex
	$(PDFLATEX) hep-fce-tools-wg-report.tex
	$(PDFLATEX) hep-fce-tools-wg-report.tex
clean:
	$(RM) hep-fce-tools-wg-report.pdf
