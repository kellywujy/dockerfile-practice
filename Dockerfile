# Author: Kelly Wu
FROM jupyter/scipy-notebook

RUN conda install --yes docopt-ng==0.8.1
