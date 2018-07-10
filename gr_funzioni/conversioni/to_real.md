# `to_real`

Converte una stringa in un numero reale. Non viene restituito nulla se un valore non può essere convertito a reale (es. '123.56asd' non è valido). I numeri sono arrotondati dopo aver salvato le modifiche se la precisione è minore del risultato della conversione.

## Sintassi

* to_real(_string_)

## Argomenti

* _string_ stringa da convertire in numero reale

## Esempi
```
to_real('123.45') → 123.45
```
## Nota bene

Il punto (.) è il separatore decimale.

![](/img/conversioni/to_real1.png)