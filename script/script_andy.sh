#!/bin/bash

set -x

# file con la lista delle cartelle su cui lavorare
input="./listaCartelle.txt"

# per ogni nome di cartella
while IFS= read -r line
do
# entra nella sottocartella funzioni
  cd "./$line/funzioni"
# a tutti file markdown che non si chiamano README.md, aggiungi una stringa
  fd -e md -E "README.md" -d 1 -x  bash -c "echo -e '\n\n---\n## Esempio/i correlato/i\n' >>{}"
# ritorna alla cartella radice
  cd ../../
echo "$line"
done < "$input"