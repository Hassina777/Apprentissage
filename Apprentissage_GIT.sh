#!/bin/bash
git clone https://github.com/Hassina777/Apprentissage.git
cp Apprentissage_GIT.sh Apprentissage
cd Apprentissage
touch Files_1.doc
mkdir Dossier_1
git add .
git commit -m "Ajout de fichier et dossier par une seule execution"
git push -f origin main
