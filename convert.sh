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
    # wget https://github.com/jgm/pandoc/releases/download/2.18/pandoc-2.18-linux-amd64.tar.gz
    # tar
    # conda install pandoc
    # pandoc -s ./docs/Ezotero_intro.tex -o ./docs/Ezotero.md
    # rm ./docs/*.tex
fi

