# latex-template-docker-ja
latex template for japanese. 

**docker** and **docker-compose** are required.

use docker-compose to generate pdf
```shell
docker-compose up
```

sty files should be in "./sty" (titlesec, amsmath, ... are required, so you must download htme from [CTAN](https://www.ctan.org) or delete RequirePackage and corresponding code). 
```shell
mkdir sty
mv <sty files> ./sty
```

you can use textlint for japanese.
```shell
cd lint
docker-compose up
```
