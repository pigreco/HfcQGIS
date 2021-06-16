## Funzione `array_replace`

Restituisce un array con il valore, l'array o la mappa dei valori forniti sostituiti.

## Valore & variante dell'array

Restituisce un array con il valore o con un array di valori forniti sostituito da un altro valore o da un altro array di valori.

## Sintassi

array_replace(_array_,_before_,_after_)

## Argomenti

- _array_ l'array in ingresso
- _before_ il valore o l'array di valori da sostituire
- _after_ il valore o l'array di valori da utilizzare come sostituzione

## Esempi

- `array_replace(array('QGIS','SHOULD','ROCK'),'SHOULD','DOES') → [ 'QGIS', 'DOES', 'ROCK' ]`
- `array_replace(array(3,2,1),array(1,2,3),array(7,8,9)) → [ 0, 2 ]`
- `array_replace(array('Q','G','I','S'),array('Q','S'),'-') → [ '-', 'G', 'I', '-' ]`

![](/img/arrays/array_replace/img_01.png)

## Variabile mappa

Restituisce un array con le chiavi della mappa fornite sostituite dai loro valori abbinati.

## Sintassi

array_replace(_array_,_map_)

## Argomenti

- _array_ l'array in ingresso
- _map_ la mappa che contiene le chiavi e i valori

## Esempi

- `array_replace(array('APP', 'SHOULD', 'ROCK'),map('APP','QGIS','SHOULD','DOES')) → [ 'QGIS', 'DOES', 'ROCK' ]`


## nota bene

## osservazioni

--