# sum

## Funzione `sum`

Restituisce il valore sommato aggregato da un campo o espressione.

## Sintassi

sum\(_expression, group\_by, filter_\)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group\_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* `sum("j_tot_maschi" , "COD_REG")  → valore somma di "j_tot_maschi", raggruppato per il campo "COD_REG"`

![](../../../.gitbook/assets/sum1%20%281%29.png)

## nota bene

La sintassi prevede due possibilità: 1. quella classica, senza l'uso dei paramentri denominati \(l'ordine è fondamentale\); 1. sum\(_expression, group\_by, filter_\) 2. con i parametri denominati \(l'ordine non è più fondamentale\): 1. sum\(filter:= ,\_expression:= ,group\_by:= \)

## osservazioni

--

