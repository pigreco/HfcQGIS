# `clamp`

Limita un valore in ingresso a un intervallo specificato.

## Sintassi

clamp(_minimum, input, maximum_)

## Argomenti

* _minimum_ il più piccolo valore in input che può essere mantenuto.
* _input_ un valore che sarà compreso nell'intervallo specificato da minimo e massimo
* _maximum_ il più grande valore in input che può essere mantenuto

## Esempi

* `clamp(1,5,10) → 5 (input è compreso tra 1 e 10 per cui è restituito invariato)`
* `clamp(1,0,10) → 1 (input è più piccolo del valore minimo di 1, così la funzione restituisce 1)`
* `clamp(1,11,10) → 10 (input è più grande del valore massimo di 10, così la funzione restituisce 10)`

![](/img/matematica/clamp/clamp1.png)

## nota bene

--

## osservazioni

--