# `$length`

Restituisce la lunghezza di una linestring. Se hai bisogno della lunghezza del bordo di un poligono, utilizza invece _$perimeter_. La lunghezza calcolata da questa funzione rispetta le impostazioni sia dell'ellissoide sia delle unità di misura del progetto corrente. Per esempio, se è stato impostato un ellissoide per il progetto allora la lunghezza calcolata sarà ellisoidica altrimenti se non è stato impostato alcun ellissoide la lunghezza calcolata sarà planimetrica.

## Sintassi

$length

## Esempi


* $length → 42.4711 

![](/img/geometria/length/$length1.png)

## nota bene

--

## osservazioni

il $ indica che è relativo all'elemento corrente e non ha bisogno di argomenti.