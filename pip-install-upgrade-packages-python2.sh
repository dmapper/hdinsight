#!/usr/bin/env bash

/usr/bin/anaconda/bin/pip install --upgrade pip $@
/usr/bin/anaconda/bin/pip/python -m spacy download en_core_web_sm
