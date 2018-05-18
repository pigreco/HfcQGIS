# wordwrap

## Funzione `wordwrap`

Restituisce una stringa posta a capo ad un massimo/minimo numero di caratteri.

## Sintassi

wordwrap\(_string, wrap\_length, delimiter\_string_\)

## Argomenti

* _string_ la stringa da spezzare
* _wrap\_length_ un intero. Se wrap\_length è positivo il numero rappresenta il numero massimo ideale di caratteri a cui spezzare; se negativo, il numero rappresenta il numero minimo di caratteri a cui spezzare.
* _delimiter\_string_ il delimitatore stringa per spezzare in una nuova linea \(opzionale\).

## Esempi

```text
wordwrap('UNIVERSITY OF QGIS',13) → 'UNIVERSITY OF
QGIS'

wordwrap('UNIVERSITY OF QGIS',-3) → 'UNIVERSITY
OF QGIS'
```

![](../../../.gitbook/assets/wordwrap1.png)

## nota bene

--

## osservazioni

--

