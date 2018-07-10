# `array_to_string`

Concatena gli elementi di un array in una stringa separata da un delimitatore usando una stringa opzionale per valori mancanti.

## Sintassi

* array_to_string(_array, delimiter, empty_value_)

## Argomenti

* _array_ l'array in ingresso
* _delimiter_ il delimitatore stringa usato per separare gli elementi array concatenati
* _empty_value_ la stringa opzionale da usare come sostituzione per le corrispondenze (lunghezza nulla) mancanti

## Esempi

* `array_to_string(array('1','2','3'),',') → 1,2,3'`
* `array_to_string(array('1','','3'),',','0') → 1,0,3'`

![](/img/arrays/array_to_string/array_to_string1.png)

## nota bene

--

## osservazioni

--