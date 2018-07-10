# `minute`

Estrae la parte minuti da un data/ora o ora, o il numero dei minuti da un intervallo.

## Variabile ora

Estrae la parte minuti da una time o una datetime.

## Sintassi

* minute(datetime)

## Argomenti

* _datetime_ un valore data o data/ora

## Esempi
```
* minute('2012-07-22T13:24:57') → 24
```
![](/img/data_e_ora/minute1.png)

## Variabile intervallo

Calcola la lunghezza in minuti di un intervallo.

## Sintassi

* minute(_interval_)

## Argomenti

* _interval_ valore intervallo da cui restituire il numero di minuti

## Esempi
```
minute(tointerval('3 minutes')) → 3
minute(age('2012-07-22T00:20:00','2012-07-22T00:00:00')) → 20
minute(age('2012-01-01','2010-01-01')) → 1051200
```
![](/img/data_e_ora/minute2.png)