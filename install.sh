#!/bin/sh

pip install ipywidgets matplotlib tqdm nodejs npm fabio
jupyter labextension install @jupyter-widgets/jupyterlab-manager
mkdir data results
mkdir data/XRD results/XRD
#python3.10 -m ipykernel install --user
