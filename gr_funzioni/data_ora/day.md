# `day`

Estrae il giorno da una data, o il numero dei giorni da un intervallo.

## Variabile data

Estrae il giorno da una data o un data/ora.

## Sintassi

* day(_date_)

## Argomenti

* _date_ un valore data o data/ora

## Variabile intervallo

Calcola la lunghezza in giorni di un intervallo.

## Sintassi 

* day(_interval_)

## Argomenti

* _interval_ valore intervallo da cui restituire il numero di giorni

## Esempi
```
* day(tointerval('3 days')) → 3
* day(age('2012-01-01','2010-01-01')) → 730
```

![](/img/data_e_ora/day1.png)