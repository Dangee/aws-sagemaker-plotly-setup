#! /bin/bash

conda  install -c conda-forge "nbformat" "ipywidgets>=7.5" -y

jupyter labextension install jupyterlab-plotly
jupyter labextension install @jupyter-widgets/jupyterlab-manager plotlywidget

conda install nbformat