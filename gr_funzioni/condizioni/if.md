# `if`

Testa una condizione e restituisce un risultato diverso a seconda della verifica.

## Sintassi

* if(*condition, result_when_true, result_when_false*)

## Argomenti

* *condition* la condizione che deve essere controllata
* *result_when_true* il risultato che viene restituito quando la condizione è vera o un altro valore non si trasforma in falso.
* *result_when_false* il risultato che viene restituito quando la condizione è falsa o un altro valore si trasforma in falso come 0 o ''. NULL sarà inoltre convertito in falso.

## Esempi
```
* if( 1+1=2, 'Sì', 'No' ) → 'Sì'
* if( 1+1=3, 'Sì', 'No' ) → 'No'
* if( 5 > 3, 1, 0) → 1
* if( '', 'It is true (not empty)', 'It is false (empty)' ) → 'It is false (empty)'
* if( ' ', 'It is true (not empty)', 'It is false (empty)' ) → 'It is true (not empty)'
* if( 0, 'One', 'Zero' ) → 'Zero'
* if( 10, 'One', 'Zero' ) → 'One'
```

## Osservazioni

--

![](/img/condizioni/if1.png)