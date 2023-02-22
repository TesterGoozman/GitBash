#!/bin/bash

cd
cd d:
ls -la
mkdir HomeWork
cd HomeWork
mkdir test1 test2 test3
ls -la
cd test1
ls -la
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir test1_1 test1_2 test1_3
ls -la
mv /d/HomeWork/test1/1.txt /d/HomeWork/test2
mv /d/HomeWork/test1/4.json /d/HomeWork/test2
cd /d/HomeWork/test2
ls -la
cp /d/HomeWork/test1/2.txt /d/HomeWork/test1/test1_1
cd /d/HomeWork/test1/test1_1
ls -la
cp /d/HomeWork/test1/5.json /d/HomeWork/test1/test1_3
cd /d/HomeWork/test1/test1_3
ls -la
curl http://162.55.220.72:5005/terminal-hw-request
curl http://www.google.com
