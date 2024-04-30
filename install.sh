#!/bin/sh

pip install ipywidgets matplotlib tqdm nodejs npm fabio openpyxl
jupyter labextension install @jupyter-widgets/jupyterlab-manager
mkdir data results
mkdir data/XRD results/XRD data/MOKE results/MOKE data/EDX results/EDX
#python3.10 -m ipykernel install --user
