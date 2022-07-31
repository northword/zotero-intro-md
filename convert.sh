#! /bin/bash

if [ ! -d "docs" ]; then
  mkdir docs
fi

cp ./tex/image/* ./docs
cp ./tex/*.tex ./docs
if (  type pandoc  ); then
    pandoc -s ./docs/Ezotero_intro.tex -o ./docs/Ezotero.md
    rm ./docs/*.tex
else
    echo 'nope, no pandoc installed.'
    echo 'This message can be ignored if it is run in GitHub actions, and the docker will run pandoc later.'
fi

