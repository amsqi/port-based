# port-based [![arXiv](https://img.shields.io/badge/arXiv-1809.10751-blue.svg?style=flat)](https://arxiv.org/abs/1809.10751)

Python code to calculate the entanglement fidelity and success probability of certain port-based teleportation protocols, as well as their asymptotics.
For details and explanations of the terminology used below and in the notebooks, please see [our paper](https://arxiv.org/abs/1809.10751).

## Files

* [pbt.py](pbt.py): Python library
* [pbt.ipynb](pbt.ipynb): Jupyter notebook illustrating the usage of the Python library
* [print-data](print-data): Python script to generate data points

## Usage

To browse the notebooks, simply run `sage -notebook=jupyter` on the command line.
To regenerate the data files for the plots in our article, run `make data`.

This requires a recent SageMath installation (we have tested SageMath 8.6).
See [here](https://doc.sagemath.org/html/en/installation/index.html) for general installation advice.
On macOS, you can install SageMath via `brew install sage` (this requires a working [homebrew](https://brew.sh) installation).
On Linux, we recommend using [anaconda](https://www.anaconda.com/distribution/) or [miniconda](https://docs.conda.io/en/latest/miniconda.html) and following [these directions](https://doc.sagemath.org/html/en/installation/conda.html) to install SageMath.

## Contributors

The contributors are listed [here](CONTRIBUTORS).
