# `day_of_week`

Restituisce il giorno della settimana per una data o un datetime. L'intervallo del valore restituito và da 0 a 6, dove 0 corrisponde a Domenica e 6 a Sabato.

## Sintassi

* day_of_week(_date_)

## Argomenti

* _date_ valore data o datetime

## Esempi
```
* day_of_week(todate('2018-05-09')) → 3 (Mercoledì)
```

![](/img/data_e_ora/day_of_week1.png)

## Osservazioni

* 0 → Domenica
* 1 → Lunedì
* 2 → Martedì
* 3 → Mercoledì
* 4 → Giovedì
* 5 → Venerdì
* 6 → Sabato