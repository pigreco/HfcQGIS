# regexp\_match

## funzione `regexp_match`

Restituisce la prima posizione di corrispondenza che soddisfa un'espressione regolare all'interno di una stringa, o 0 se la sottostringa non viene trovata.

## Sintassi

* regexp\_match\(_input\_string, regex_\)

## Argomenti

* _input\_string_ la stringa da confrontare con l'espressione regolare
* _regex_ L'espressione regolare da confrontare. I caratteri backslash devono essere doppiamente escaped \(es "\s" per selezionare un carattere spazio bianco\).

## Esempi

```text
regexp_match('QGIS ROCKS','\\sROCKS') → 5
```

## Osservazioni

--

In questo esempio la prima lettere di _Fiandaca_ si trova alla posizione 10

```text
regexp_match('Salvatore Fiandaca','\\sFiandaca') → 10
```

![](../../../.gitbook/assets/regexp_match1.png)

