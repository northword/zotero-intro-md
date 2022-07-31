#! /bin/bash

# if [ ! -d "docs" ]; then
#   mkdir docs 
# fi
# if [ ! -d "docs/image" ]; then
#   mkdir docs/image 
# fi
rm -rf docs
mkdir docs docs/images
cp README.md docs/index.md
cp ./tex/image/* ./docs
cp ./tex/image/* ./docs/images
cp ./tex/*.tex ./docs
if (  type pandoc  ); then
    cd docs
    pandoc -s Ezotero_intro.tex -o Ezotero.md -t markdown+ignore_line_breaks+hard_line_breaks
    cd ..
else
    echo 'nope, no pandoc installed.'
    echo 'This message can be ignored if it is run in GitHub actions, and the docker will run pandoc later.'
fi

