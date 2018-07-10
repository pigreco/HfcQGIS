# `array_sort`

Ordina i valori in ordine crescente (usa _array_reverse_ per desc).

## Sintassi

array_sort(_array_) 

## Argomenti

* _array_ un array o stringa (valori separati da virgola) 

## Esempi

* `array_sort(string_to_array( 'a,b,c,a,a')) → <array: 'a', 'a', 'a', 'b', 'c'>`
* `array_sort( array(3,4,5,3,2,1,14,14,1)) → <array: 1, 1, 2, 3, 3, 4, 5, 14, 14>`
* `array_sort('a,b,c,a,a') → <array: 'a', 'a', 'a', 'b', 'c'>`

![](/img/arrays/array_sort/array_sort1.png)

dalla versione 1.4 del plugin:
![](/img/arrays/array_sort/array_sort2.png)

## nota bene

Questa funzione sarà presente, nel calcolatore, solo dopo l'installazione del plugin [ArrayPlus](https://framagit.org/jbdesbas/arrayPlus)

## osservazioni

--