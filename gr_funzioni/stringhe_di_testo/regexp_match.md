# `regexp_match`

Restituisce la prima posizione di corrispondenza che soddisfa un'espressione regolare all'interno di una stringa, o 0 se la sottostringa non viene trovata.

## Sintassi

regexp_match(_input_string, regex_)

## Argomenti

* _input_string_ la stringa da confrontare con l'espressione regolare
* _regex_ L'espressione regolare da confrontare. I caratteri backslash (\\) devono essere doppiamente escaped (es "\\s" per selezionare un carattere spazio bianco).

## Esempi

* `regexp_match('QGIS ROCKS','\\sROCKS') → 5`

![](/img/stringhe_di_testo/regexp_match/regexp_match1.png)

## nota bene

--

## osservazioni

[link](https://it.wikipedia.org/wiki/Espressione_regolare#Impiego_delle_espressioni_regolari)

* ^ « apice » ha due significati: se messo all’inizio della regex impone che la linea cominci con quello che segue l’apice; se usato con le parentesi quadre e messo prima di un carattere significa: tranne il carattere che segue, è una negazione
* $ « dollaro » se messa alla fine della regex impone che la linea finisca con quello che precede il dollaro
* . « punto » qualunque carattere
* \* « asterisco » accetta zero o più ripetizioni del carattere precedente
* \+ « più » accetta una o più ripetizioni del carattere precedente
* `[ ]` « parentesi quadre » tutti i caratteri all’interno delle [ ] sono accettati: le due parentesi si comportano come un singolo carattere
* `[^ ]` « parentesi quadre con apice » tutti i caratteri tranne quelli all’interno delle [ ] sono accettati
* / « slash » inizia/termina l’espressione regolare
* \ « barra rovesciata » tratta il carattere speciale che segue come un normale carattere testuale o viceversa tratta un normale carattere come un carattere speciale

[link1](https://natonelbronx.wordpress.com/2007/12/02/le-espressioni-regolari-regex-o-regexp/)

[link2](https://www.python.it/doc/howto/Regex/regex-it/regex-it.html)

* `regexp_match('QGIS ROCKS ciao come stai','$')= length ('QGIS ROCKS ciao come stai')+1`
