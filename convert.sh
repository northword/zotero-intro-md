#! /bin/bash
cp ./tex/image/* ./docs
cp ./tex/*.tex ./docs
if (  type pandoc  ); then
    pandoc -s ./docs/Ezotero_intro.tex -o ./docs/Ezotero.md
else
    echo 'nope, no pandoc installed.'
    echo 'This message can be ignored if it is run in GitHub actions, and the docker will run pandoc later.'
fi
rm ./docs/*.tex
