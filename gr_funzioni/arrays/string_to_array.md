# `string_to_array`

Divide la stringa in un array usando il delimitatore fornito e la stringa opzionale per valori mancanti.

## Sintassi

* string_to_array(_string, delimiter, empty_value_)

## Argomenti

* _string_ la stringa in ingresso
* _delimiter_ il delimitatore stringa usato per dividere la stringa in ingresso
* _empty_value_ la stringa opzionale da usare come sostituzione per le corrispondenze (lunghezza nulla) mancanti

## Esempi

* `string_to_array('1,2,3',',') → array: '1', '2', '3'`
* `string_to_array('1,,3',',','0') → array: '1', '0', '3`'

![](/img/arrays/string_to_array/string_to_array1.png)

## nota bene

--

## osservazioni

--