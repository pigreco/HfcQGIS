# `count`

Restituisce il conteggio degli elementi corrispondenti.

## Sintassi

count(_expression, group_by, filter_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* `count ( expression:= "DEN_PCM" ,group_by:= "COD_REG") → conta le "DEN_PCM", raggruppate per il campo "COD_REG"`

![](/img/aggregates/count/count1.png)

## nota bene

La sintassi prevede due possibilità:
1. quella classica, senza l'uso dei paramentri denominati (l'ordine è fondamentale);
    1. count(_expression, group_by, filter_)
2. con i parametri denominati (l'ordine non è più fondamentale): 
    1. count(filter:= ,_expression:= ,group_by:= )

## osservazioni

--