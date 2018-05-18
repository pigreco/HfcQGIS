# levenshtein

\#\# funzione `levenshtein`

Restituisce la distanza di Levenshtein tra due stringhe. Questa equivale al minimo numero di modifiche di caratterere \(inserimenti, cancellazioni o sostituzione\) richieste per cambiare una stringa in un'altra. La distanza di Levenshtein è una misura della somiglianza tra due stringhe. Distanze più piccole corrispondono a stringhe più simili, e distanze più grandi corrispondono a stringhe più differenti. La distanza è sensibile alle lettere maiuscole.

## Sintassi

* levenshtein\(_string1, string2_\)

## Esempi

```text
* levenshtein('kittens','mitten') → 2
* levenshtein('Kitten','kitten') → 1
* levenshtein(upper('Kitten'),upper('kitten')) → 0
```

![](../../../.gitbook/assets/levenshtein1%20%281%29.png)

