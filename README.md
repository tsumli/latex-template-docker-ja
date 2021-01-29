# latex-template-docker-ja
latex template for japanese. 

**docker** and **docker-compose** are required.

use docker-compose to generate pdf
```shell
docker-compose up
```

sty files should be in "./sty" (default titlesec, amsmath, ... are required). 
```shell
mkdir sty
mv <sty files> ./sty
```

you can use textlint for japanese.
```shell
cd lint
docker-compose up
```
