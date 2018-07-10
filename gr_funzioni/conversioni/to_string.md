# `to_string`

Converte una stringa in un numero reale. Non viene restituito nulla se un valore non può essere convertito a reale (es. '123.56asd' non è valido). I numeri sono arrotondati dopo aver salvato le modifiche se la precisione è minore del risultato della conversione.

## Sintassi

* to_string(_number_)

## Argomenti

* _number_ Valore intero o reale. Il numero da convertire in stringa.

## Esempi
```
to_string(123.45) → '123.45'
to_string(123) → '123'
```
## Nota bene

Il punto (.) è il separatore decimale; una stringa è sempre tra apici semplici es: '123'.

![](/img/conversioni/to_string1.png)