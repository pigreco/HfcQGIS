# `stdev`

Restituisce il valore di deviazione standard aggregato da un campo o espressione.

## Sintassi

stdev(_expression, group_by, filter_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* ` stdev("j_tot_maschi" , "COD_REG")  → deviazione standard di un valore "j_tot_maschi", raggruppato per il campo "COD_REG"`

![](/img/aggregates/stdev/stdev1.png)

## nota bene

La sintassi prevede due possibilità:
1. quella classica, senza l'uso dei paramentri denominati (l'ordine è fondamentale);
    1. stdev(_expression, group_by, filter_)
2. con i parametri denominati (l'ordine non è più fondamentale): 
    1. stdev(filter:= ,_expression:= ,group_by:= )

## osservazioni

--