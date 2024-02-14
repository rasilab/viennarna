FROM ghcr.io/rasilab/python:1.0.0

RUN mamba install -y -c bioconda -c conda-forge viennarna=2.6.4

