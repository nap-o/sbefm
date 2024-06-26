#!/bin/zsh

$("/Users/ns/Desktop/sbefm/")
echo "Rodando script para atualizar o site da sbefm no github pages"

$(git add .)
$(git commit -m "nova notícia e novo sócio")
$(git push origin gh-pages)
