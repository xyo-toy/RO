#!/bin/bash

echo "Bienvenue sur notre projet ERO : Comment efficacement deneiger montreal"

echo "Lancement de Jupyter"

(jupyter notebook  --ip=0.0.0.0 --port=8888 1> /dev/null 2> /dev/null &)

sleep 10

echo "Ouverture de la partie 1 theorique"

python3 -m webbrowser "http://localhost:8888/notebooks/Theoretical/Theory_drone.ipynb"

echo "Ouverture de la partie 2 theorique"

python3 -m webbrowser "http://localhost:8888/notebooks/Theoretical/theorie_deneigeuse.ipynb"

echo "Ouverture de la partie pratique"

python3 -m webbrowser "http://localhost:8888/notebooks/Pratical/Eval_cost.ipynb"
echo "Vous pouvez également voir une version pdf des notebooks"
