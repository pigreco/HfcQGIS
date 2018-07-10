# `coalesce`

Restituisce il primo valore non NULL dalla lista delle espressioni.
Questa funzione può usare qualsiasi numero di argomenti.

## Sintassi

* coalesce(*expression1, expression2, …*)

## Esempi
```
coalesce(NULL, 2) → 2
coalesce(NULL, 2, 3) → 2
coalesce(7, NULL, 3*2) → 7
coalesce("fieldA", "fallbackField", 'ERRORE') → valore di "fieldA" se non è NULL, altrimenti il valore di "fallbackField" o la stringa 'ERRORE' se sono entrambi NULL
```

## Osservazioni

Questa funzione è utile all'interno di una espressione che prevede l'uso di più campi ed uno o più di essi ha valore NULL, questo valore penalizza l'intera stringa e rende non visibile il risultato.

esempio senza l'uso della funzione *coalesce*:

![](/img/condizioni/coalesce1.png)

esempio con l'uso della funzione *coalesce*:

![](/img/condizioni/coalesce2.png)