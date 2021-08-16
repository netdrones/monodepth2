.ONESHELL:
SHELL=/bin/bash
ENV_NAME=donerf
CONDA_ACTIVATE=source $$(conda info --base)/etc/profile.d/conda.sh ; conda activate ; conda activate

.PHONY: install
install:
	conda env update -f environment.yml
