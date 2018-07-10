# `wordwrap`

Restituisce una stringa posta a capo ad un massimo/minimo numero di caratteri.

## Sintassi

wordwrap(_string, wrap_length, delimiter_string_)

## Argomenti

* _string_ la stringa da spezzare
* _wrap_length_ un intero. Se wrap_length è positivo il numero rappresenta il numero massimo ideale di caratteri a cui spezzare; se negativo, il numero rappresenta il numero minimo di caratteri a cui spezzare.
* _delimiter_string_ il delimitatore stringa per spezzare in una nuova linea (opzionale).

## Esempi
```
wordwrap('UNIVERSITY OF QGIS',13) → 'UNIVERSITY OF
QGIS'

wordwrap('UNIVERSITY OF QGIS',-3) → 'UNIVERSITY
OF QGIS'
```

![](/img/stringhe_di_testo/wordwrap/wordwrap1.png)

## nota bene

--

## osservazioni

--