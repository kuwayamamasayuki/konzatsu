#!/bin/sh
cd /home/masayuki/Dropbox/Git_repository/konzatsu
./konzatsu.py
git add .
git commit -m "Update data."
git push -u origin master
