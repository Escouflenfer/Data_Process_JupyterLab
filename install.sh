#!/bin/sh

pip install ipywidgets matplotlib tqdm nodejs npm fabio openpyxl numba
jupyter labextension install @jupyter-widgets/jupyterlab-manager
mkdir data results
mkdir data/XRD results/XRD data/MOKE results/MOKE data/EDX results/EDX

#use this if you're using multiple versions of python on your computer (remplace 3.X by the version of python you installed)
#python3.X -m ipykernel install --user
