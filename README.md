# latex-template-docker-ja
latex template for japanese. 

**docker** and **docker-compose** are required.

use docker-compose to generate pdf
```shell
docker-compose up
```

You must download .sty files from [CTAN](https://www.ctan.org) and move them in "sty/" if you use some package (e.g. siunitx, titlesec, ...).
```shell
mv <sty files> ./sty
```

"textlint" for japanese is available. Use docker-compose in "lint/".
```shell
cd lint
docker-compose up
```
