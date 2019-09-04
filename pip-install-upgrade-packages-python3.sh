#!/usr/bin/env bash
touch /usr/bin/anaconda/envs/py35/lib/python3.5/site-packages/easy-install.pth
/usr/bin/anaconda/envs/py35/bin/pip install --upgrade pip $@
/usr/bin/anaconda/envs/py35/bin/python -m spacy download en_core_web_sm
/usr/bin/anaconda/envs/py35/bin/python -m nltk.downloader -d /usr/share/nltk_data all
sudo apt-get purge -y python3-pip
sudo apt-get install -y python3-pip
sudo pip3 install $@
