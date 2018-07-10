# `collect`

Restituisce la geometria a parti multiple di geometrie aggregate da una espressione

## Sintassi

collect(_expression, group_by, filter_)

## Argomenti

* _expression_ espressione geometria da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato

## Esempi

* `collect( $geometry ) → geometria a parti multiple delle geometrie aggregate`

![](/img/aggregates/collect/collect1.png)

## nota bene

--

## osservazioni

--

![](/img/aggregates/collect/collect2.png)

![](/img/aggregates/collect/collect3.png)