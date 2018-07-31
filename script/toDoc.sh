#!/bin/bash

#set -x

cartella="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

grep -l -r --include \*.md 'La documentazione di questa funzione' "$cartella"/../gr_funzioni/ |
	sed 's/^.*gr_funzioni/.\/gr_funzioni/g' >"$cartella"/../gr_funzioni/da_documentare.txt

intestazione="# Vuoi documentare una funzione? Ecco quelle ancora non pronte\n\n"

echo -e "$intestazione" >"$cartella"/../gr_funzioni/da_documentare.md

numero=$(wc -l <"$cartella"/../gr_funzioni/da_documentare.txt)

premessa="Al momento sono **$numero**!\n\n"

echo -e "$premessa" >>"$cartella"/../gr_funzioni/da_documentare.md

while read p; do
	nome=$(echo "$p" | sed 's|.*/||g;s|\.md||g')
	path=$(echo "$p" | sed 's|\.md|.md|g;s|gr_funzioni/||g')
	puntoelenco=\-\ ["$nome"]\("$path"\)
	echo "$puntoelenco" >>"$cartella"/../gr_funzioni/da_documentare.md
done <"$cartella"/../gr_funzioni/da_documentare.txt

echo -e "\n\n" >>"$cartella"/../gr_funzioni/da_documentare.md

cat <<EOT >>"$cartella"/../gr_funzioni/da_documentare.md
<a href="https://www.paypal.me/pigrecoinfinito" target="_blank"><img width="400"  class="immagonobox" src="https://raw.githubusercontent.com/gbvitrano/HfcQGIS/master/img/sviluppo_funzioni.png" Title="La documentazione di queste funzioni non è stata ancora sviluppata. Se vuoi sostenerle fai una donazione con PayPal, scrivendo ..." alt="Donazione HfcQgis" style="margin: 0 auto; display: block;" /></a>
EOT

<<commento1
commento1