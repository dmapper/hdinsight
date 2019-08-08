#!/usr/bin/env bash
touch /usr/bin/anaconda/envs/py35/lib/python3.5/site-packages/easy-install.pth
/usr/bin/anaconda/envs/py35/bin/pip install --upgrade pip $@
