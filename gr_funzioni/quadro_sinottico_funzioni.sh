#!/bin/bash
set -x
# file bash da lanciare nella cartella HfcQGIS
# crea file con elenco di tutte le funzioni
grep -l -r -i --include \*.md '## Esempi' ./gr_funzioni >./gr_funzioni/elenco_funzioni.txt

# crea quadro sinottico aggregato
mlr --n2m --ifs "/" uniq -g 3 -c \
then sort -nr count \
then put '$etichetta=$count;$perc=($count * 100 /NR)' \
then bar -b " " -x " " -f count \
then label nome,bar,valore,percentuale \
then reorder -f nome,valore,percentuale,bar ./gr_funzioni/elenco_funzioni.txt >./gr_funzioni/quadro_sinottico.md