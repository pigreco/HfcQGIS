## Funzione `concatenate_unique`

Restituisce tutte le stringhe aggregate univoche tratte da un campo o da una espressione unite con un delimitatore.

## Sintassi

concatenate_unique(_expression, group_by, filter, concatenator_)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato
* _concatenator_ stringa opzionale da usarsi per unire i valori

## Esempi

* `concatenate_unique( expression:="DEN_PCM",group_by:="COD_REG",concatenator:=',') → lista separata da virgola di "DEN_PCM", raggruppata dal campo "COD_REG"`

![](/img/aggregates/concatenate_unique/concatenate_unique1.png)

## nota bene

--

## osservazioni

--