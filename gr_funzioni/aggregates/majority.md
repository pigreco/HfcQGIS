# `majority`

Restituisce la maggioranza aggregata di valori (valore più comunemente presente) da un campo o espressione.

## Sintassi

majority(_expression, group_by, filter_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* ` majority(  "j_tot_maschi" , "COD_REG")  → valore di classe più comunemente presente, raggruppato per il campo "COD_REG"`

![](/img/aggregates/majority/majority1.png)

## nota bene

La sintassi prevede due possibilità:
1. quella classica, senza l'uso dei paramentri denominati (l'ordine è fondamentale);
    1. majority(_expression, group_by, filter_)
2. con i parametri denominati (l'ordine non è più fondamentale): 
    1. majority(filter:= ,_expression:= ,group_by:= )

## osservazioni

--