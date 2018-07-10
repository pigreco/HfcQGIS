# `week`

Estrae il numero della settimana da una data, o il numero di settimane da un intervallo.

## Variabile data

Estrae il numero della settimana da una data o un datetime.

## Sintassi

* week(_date_)

## Argomenti

* _date_ un valore data o data/ora

## Esempi
```
week('2018-05-09') → 19
```

![](/img/data_e_ora/week1.png)

## Variabile intervallo

Calcola la lunghezza in settimane di un intervallo.

## Sintassi

* week(_interval_)

## Argomenti

* _interval_ valore intervallo da cui restituire il numero di mesi

## Esempi
```
week(tointerval('3 weeks')) → 3
week(age('2012-01-01','2010-01-01')) → 104.285
```

![](/img/data_e_ora/week2.png)