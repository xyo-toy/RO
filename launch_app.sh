#!/bin/bash

echo "Bienvenue sur notre projet ERO : Comment efficacement deneiger montreal"

echo "Lancement de Jupyter"

(jupyter notebook 1> /dev/null 2> /dev/null &)

sleep 10

echo "Ouverture de la partie 1 theorique"

python3 -m webbrowser "http://localhost:8889/notebooks/Theoretical/Theory.ipynb"

echo "Ouverture de la partie 2 theorique"

python3 -m webbrowser "localhost:8888/Theorie/Step2.ipynb"

echo "Ouverture de la partie pratique"

python3 -m webbrowser "localhost:8888/Pratique/Step3.ipynb"

echo "Vous pouvez également voir une version pdf des notebooks"