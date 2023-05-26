.PHONY: data clean env
#################################################################################
# GLOBALS                                                                       #
#################################################################################

PROJECT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
PROJECT_NAME = business-analyst-python-api-examples
ENV_DIR = $(PROJECT_DIR)/env

#################################################################################
# COMMANDS                                                                      #
#################################################################################

## Make Dataset
data:
	conda run -p $(ENV_DIR) python -m src/data/make_dataset.py

## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete

## Build the local environment from the environment file
env:
	conda env create -p $(ENV_DIR) -f environment.yml
	conda run -p $(ENV_NAME) pip install -e .

## build the documentation
docs:
	conda run -p $(ENV_NAME) sphinx-build -a -b html docsrc docs