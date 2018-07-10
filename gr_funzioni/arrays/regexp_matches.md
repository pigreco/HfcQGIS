# `regexp_matches`

Restituisce un array di tutte le stringhe catturate dai gruppo, nell'ordine che i gruppi stessi compaiono con l'espressione regolare fornita con una stringa.

## Sintassi

* regexp_matches(_string, regex, empty_value_)

## Argomenti

* _string_ la stringa con cui catturare i gruppi da un'espressione regolare
* _regex_ l'espressione regolare usata per catturare gruppi
* _empty_value_ la stringa opzionale da usare come sostituzione per le corrispondenze (lunghezza nulla) mancanti

## Esempi

* `regexp_matches('QGIS=>rocks','(.*)=>(.*)') → array: 'QGIS', 'rocks'`
* `regexp_matches('key=>','(.*)=>(.*)','empty value') → array: 'key', 'empty value'`
* `regexp_matches('key=>','(.*)=>','empty value') →'array: 'key'`
* `regexp_matches('key=>7','(.*)=>(.*)','empty value') → array: 'key', '7'`

![](/img/arrays/regexp_matches/regexp_matches1.png)

## nota bene

--

## osservazioni

--