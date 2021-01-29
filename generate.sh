mktexlsr

uplatex --output-directory ./src ./src/main.tex
pbibtex ./src/main
uplatex --output-directory ./src ./src/main.tex
uplatex --output-directory ./src ./src/main.tex
dvipdfmx -o output.pdf ./src/main.dvi

rm ./src/main.aux
rm ./src/main.bbl
rm ./src/main.blg
rm ./src/main.dvi
rm ./src/main.log
rm ./src/main.out
rm ./src/main.toc