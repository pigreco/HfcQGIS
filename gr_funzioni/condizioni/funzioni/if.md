# if

## funzione `if`

Testa una condizione e restituisce un risultato diverso a seconda della verifica.

## Sintassi

* if\(_condition, result\_when\_true, result\_when\_false_\)

## Argomenti

* _condition_ la condizione che deve essere controllata
* _result\_when\_true_ il risultato che viene restituito quando la condizione è vera o un altro valore non si trasforma in falso.
* _result\_when\_false_ il risultato che viene restituito quando la condizione è falsa o un altro valore si trasforma in falso come 0 o ''. NULL sarà inoltre convertito in falso.

## Esempi

```text
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

![](../../../.gitbook/assets/if1%20%281%29.png)

