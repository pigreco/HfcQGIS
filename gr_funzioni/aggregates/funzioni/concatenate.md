# concatenate

## Funzione `concatenate`

Restituisce tutte le stringhe aggregate tratte da un campo o da una espressione unite con un delimitatore.

## Sintassi

concatenate\(_expression, group\_by, filter, concatenator_\)

## Argomenti

* _expression_ sotto espressione o campo da aggregare
* _group\_by_ espressione opzionale da usarsi per raggruppare i calcoli aggregati
* _filter_ espressione opzionale da usare per filtrare gli elementi usati per calcolare il valore aggregato
* _concatenator_ stringa opzionale da usarsi per unire i valori

## Esempi

* `concatenate( expression:="DEN_PCM",group_by:="COD_REG",concatenator:=',') → lista separata da virgola di "DEN_PCM", raggruppata dal campo "COD_REG"`

![](../../../.gitbook/assets/concatenate1.png)

## nota bene

--

## osservazioni

--

