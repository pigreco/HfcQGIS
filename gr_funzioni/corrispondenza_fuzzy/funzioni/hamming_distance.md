# hamming\_distance

## funzione `hamming_distance`

Restituisce la distanza di Hamming tra due stringhe. Questa equivale al numero di caratteri nelle corrispondenti posizioni delle stringhe in ingresso dove i caratteri sono diversi. Le stringhe in ingresso devono avere la stessa lunghezza, e il confronto è sensibile alle lettere maiuscole.

## Sintassi

* hamming\_distance\(_string1, string2_\)

## Esempi

```text
* hamming_distance('abc','xec') → 2
* hamming_distance('abc','ABc') → 2
* hamming_distance(upper('abc'),upper('ABC')) → 0
```

![](../../../.gitbook/assets/hamming_distance1.png)

