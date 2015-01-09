#!/bin/bash
echo "Installing lxml"
pip install lxml
chmod +x magtifun.py
working_dir=$(pwd)
sudo sh -c "rm /usr/bin/magtifun"
sudo sh -c "ln -s ${working_dir}/magtifun.py /usr/bin/magtifun"
