#!/bin/bash
git config --global user.email "alicja.anszpergier@gmail.com"
git config --global user.name "AlicjaA"
git add -A
git commit -m 'weights from colab'
git config remote.origin.url 'https://354dc29a4e3bdf82226886d10e0637952c79dc42@github.com/AlicjaA/zebras.git'
git push -u origin master