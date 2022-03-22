all: install main

install:
	pip3 install jupyterlab pandas numpy geopy

main:
	jupyter-lab