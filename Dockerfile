FROM snakemake/snakemake:latest

RUN conda update -n base -c defaults conda && conda config --add channels conda-forge && conda install cookiecutter