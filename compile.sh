# compile the latex file. Clean the cache.
pdflatex -interaction=nonstopmode -shell-escape resume.tex

# clean up
echo "Cleaning up..."
rm -f *.aux *.log *.out *.toc *.bbl *.blg *.synctex.gz *.bcf *.run.xml
echo "Done."