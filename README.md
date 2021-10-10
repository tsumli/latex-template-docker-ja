# latex-template-docker-ja
Latex template for japanese. 

To make pdf, **docker** and **docker-compose** are required.

## Usage
Use docker-compose to generate pdf.
```shell
docker-compose up make
```

You should download .sty files from [CTAN](https://www.ctan.org) and move them in "sty/" if you use some package (e.g. siunitx, titlesec, ...).
```shell
mv <sty files> ./sty
```

For linting japanese text, use commands below.
```shell
docker-compose up lint
```
