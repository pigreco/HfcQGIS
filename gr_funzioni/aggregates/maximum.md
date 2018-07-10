# `maximum`

Restituisce il valore massimo aggregato da un campo o espressione.

## Sintassi

maximum(_expression, group_by, filter_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* ` maximum("j_tot_femmine", "COD_REG")  → valore massimo di "j_tot_femmine", raggruppato per il campo "COD_REG"`

![](/img/aggregates/maximum/maximum1.png)

## nota bene

La sintassi prevede due possibilità:
1. quella classica, senza l'uso dei paramentri denominati (l'ordine è fondamentale);
    1. maximum(_expression, group_by, filter_)
2. con i parametri denominati (l'ordine non è più fondamentale): 
    1. maximum(filter:= ,_expression:= ,group_by:= )


## osservazioni

--