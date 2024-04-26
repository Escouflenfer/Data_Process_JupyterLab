#!/bin/sh

pip install ipywidgets matplotlib tqdm nodejs npm fabio
jupyter labextension install @jupyter-widgets/jupyterlab-manager
python3.10 -m ipykernel install --user
mkdir data results
mkdir data/XRD results/XRD