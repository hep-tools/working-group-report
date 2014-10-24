This is the HEP FCE Working Group on Library and Tools report document source.  

The document is currently in draft form with an expected completion Dec 2104.

The document is authored in LaTeX.  To build it to PDF by hand:

  pdflatex hep-fce-tools-wg-report.tex
  pdflatex hep-fce-tools-wg-report.tex

Or, with latexmk:

  latexmk -pdf hep-fce-tools-wg-report.tex
  evince hep-fce-tools-wg-report.pdf &
  latexmk -pvc -pdf hep-fce-tools-wg-report.tex  # for auto-updating

