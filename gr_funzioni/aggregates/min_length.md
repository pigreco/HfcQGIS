# `min_length`

Restituisce la lunghezza minima delle stringhe di un campo o espressione.

## Sintassi

min_length(_expression, group_by, filter_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* ` min_length("COMUNE", "COD_REG")  → lunghezza minima di "COMUNE", raggruppato per il campo "COD_REG"`

![](/img/aggregates/min_length/min_length1.png)

## nota bene

La sintassi prevede due possibilità:
1. quella classica, senza l'uso dei paramentri denominati (l'ordine è fondamentale);
    1. min_length(_expression, group_by, filter_)
2. con i parametri denominati (l'ordine non è più fondamentale): 
    1. min_length(filter:= ,_expression:= ,group_by:= )

## osservazioni

--