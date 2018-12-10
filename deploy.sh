#!/bin/sh
npm run build
rm -rf ../../GitHub Clones/notesbackendi/build
cp -r build ../../GitHub\ Clones/notesbackendi/

chmod u+x deploy.sh
