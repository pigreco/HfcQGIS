# `year`

Estrae la parte anno da una data, o il numero di anni da un intervallo.

## Variabile data

Estrae la parte anno da una data o datetime.

## Sintassi

* year(_date_)

## Argomenti

* _date_ un valore data o data/ora

## Esempi
```
week('2018-05-09') → 19
```

![](/img/data_e_ora/year1.png)

## Variabile intervallo

Calcola la lunghezza in anni di un intervallo.

## Sintassi

* year(_interval_)

## Argomenti

* _interval_ valore intervallo da cui restituire il numero di anni

## Esempi
```
year(to_interval('3 years')) → 3
year(age('2012-01-01','2010-01-01')) → 1.9986
```

![](/img/data_e_ora/year2.png)