## Funzione `array_priorize`

Restituisce un array ordinato usando l'ordine specificato in un altro array. I valori che sono presenti nel primo array ma assenti nel secondo array saranno aggiunti alla fine del risultato.

## Sintassi

array_prioritize(_array_,_array_prioritize_)

## Argomenti

- _array_ un array
- _array_prioritize_ an un array con valori ordinati per priorità

## Esempi

- `array_prioritize(array(1, 8, 2, 5), array(5, 4, 2, 1, 3, 8)) → [ 0, 2 ]`
- `array_prioritize(array(5, 4, 2, 1, 3, 8), array(1, 8, 6, 5)) → [ 0, 2 ]`

![](/img/arrays/array_priorize/img_01.png)

## nota bene

## osservazioni

--