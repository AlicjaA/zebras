#!/bin/bash
git config --global user.email "alicja.anszpergier@gmail.com"
git config --global user.name "AlicjaA"
git add -A
git commit -m 'weights from colab'
git config remote.origin.url 'https://f225c6305423cb356dfcebff5506232cdd7e76c1@github.com/AlicjaA/zebras.git'
git push -u weights master