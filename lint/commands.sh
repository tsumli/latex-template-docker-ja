#!/bin/sh
LIST=`ls|grep tex`
for NAME in $LIST
do
    textlint --config /.textlintrc $NAME
done
# textlint --config /.textlintrc 01-introduction.tex
