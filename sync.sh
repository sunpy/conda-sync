#!/bin/bash

# Base
python sync.py --package astropy --source conda-forge --destination sunpy
python sync.py --package drms --source conda-forge --destination sunpy

# Extra
python sync.py --package openjpeg --source conda-forge --destination sunpy
python sync.py --package glymur --source conda-forge --destination sunpy
python sync.py --package zeep --source conda-forge --destination sunpy
python sync.py --package asdf --source conda-forge --destination sunpy

# Docs
python sync.py --package sphinx-astropy --source conda-forge --destination sunpy
python sync.py --package sphinx-gallery --source conda-forge --destination sunpy
python sync.py --package sphinx-automodapi --source conda-forge --destination sunpy
python sync.py --package astropy-sphinx-theme --source conda-forge --destination sunpy
python sync.py --package ruamel.yaml --source conda-forge --destination sunpy
python sync.py --package towncrier --source conda-forge --destination sunpy

# Dev
python sync.py --package hypothesis --source conda-forge --destination sunpy
python sync.py --package mock --source conda-forge --destination sunpy
python sync.py --package pytest --source conda-forge --destination sunpy
python sync.py --package pytest-cov --source conda-forge --destination sunpy
python sync.py --package pytest-mock --source conda-forge --destination sunpy
python sync.py --package pytest-astropy --source conda-forge --destination sunpy
python sync.py --package pytest-sugar --source conda-forge --destination sunpy
python sync.py --package pytest-xdist --source conda-forge --destination sunpy

# SunPy
python sync.py --package sunpy --source conda-forge --destination sunpy
