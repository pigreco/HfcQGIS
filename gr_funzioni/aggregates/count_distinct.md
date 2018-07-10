# `count_distinct`

Restituisce il conteggio dei valori differenti.

## Sintassi

count_distinct(_expression, group_by, filter_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* `count_distinct(expression:= "DEN_PCM" ,group_by:= "COD_REG" ,filter:= "COD_REG"<5) → conta i valori differenti delle "DEN_PCM", raggruppate per il campo "COD_REG" con filtro le prime 4 Regioni`

![](/img/aggregates/count_distinct/count_distinct1.png)

## nota bene

La sintassi prevede due possibilità:
1. quella classica, senza l'uso dei paramentri denominati (l'ordine è fondamentale);
    1. count_distinct(_expression, group_by, filter_)
2. con i parametri denominati (l'ordine non è più fondamentale): 
    1. count_distinct(filter:= ,_expression:= ,group_by:= )

## osservazioni

--

![](/img/aggregates/count_distinct/count_distinct2.png)