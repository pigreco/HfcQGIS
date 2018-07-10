# `soundex`

Restituisce la rappresentazione Soundex di una stringa. Soundex è un algoritmo di abbinamento fonetico, per cui le stringhe con suoni simili dovrebbero essere rappresentate dallo stesso codice Soundex.

## Sintassi

* soundex(*string*)

## Esempi
```
* soundex('robert') → 'R163'
* soundex('rupert') → 'R163'
* soundex('rubin') → 'R150'
```

![](/img/corrispondenza_fuzzy/soundex1.png)

secondo questo algoritmo *Sicilia bedda* e *Sicilia bella* hanno stesso suono :+1:

![](/img/corrispondenza_fuzzy/soundex2.png)
