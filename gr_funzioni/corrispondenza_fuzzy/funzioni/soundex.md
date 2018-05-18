# soundex

## funzione `soundex`

Restituisce la rappresentazione Soundex di una stringa. Soundex è un algoritmo di abbinamento fonetico, per cui le stringhe con suoni simili dovrebbero essere rappresentate dallo stesso codice Soundex.

## Sintassi

* soundex\(_string_\)

## Esempi

```text
* soundex('robert') → 'R163'
* soundex('rupert') → 'R163'
* soundex('rubin') → 'R150'
```

![](../../../.gitbook/assets/soundex1.png)

secondo questo algoritmo _Sicilia bedda_ e _Sicilia bella_ hanno stesso suono :+1:

![](../../../.gitbook/assets/soundex2%20%281%29.png)

