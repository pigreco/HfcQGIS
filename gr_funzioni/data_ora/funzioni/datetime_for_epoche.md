## Funzione `datetime_from_epoch`

Restituisce un datetime il cui data e ora sono il numero di millisecondi, msec, che sono passati dal 1970-01-01T00: 00: 00.000, Coordinated Universal Time (Qt.UTC) e convertiti in Qt.LocalTime.

## Sintassi

* datetime_from_epoch(_int_)

[ ] indica componenti opzionali

## Argomenti

* _int__ numero (millisecondi)
  
## Esempi
```
* datetime_from_epoch(1483225200000) → 2017-01-01T00:00:00
```

![](/img/data_e_ora/datetime_from_epoch1.png)

Feature introdotta a partire da **QGIS 3.12**

![screen](/img/novita_312/image04.png)