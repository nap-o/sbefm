#!/bin/zsh

echo "Rodando script para atualizar o site da sbefm no github pages"

cd Desktop/sbefm/sbefm
git add .
git commit -m "nova notícia - newsletter junho - arrumando"
git push origin gh-pages
