## Funzione `to_time`

Converti una stringa in un oggetto time. È possibile fornire una stringa di formato opzionale per analizzare la stringa; vedere [QDateTime :: fromString](https://doc.qt.io/qt-5/qdate.html#fromString-1) per ulteriore documentazione sul formato.

## Sintassi

* to_time(_string[,format]_)

[ ] indica componenti opzionali

## Argomenti

* _string_ stringa rappresentante un valore time
* _format_ formato utilizzato per convertire la stringa in una data

## Esempi
```
- to_time('12:30:01') → 12:30:01
- to_time('12:34','HH:mm') → 12:34:00
```

![](/img/data_e_ora/to_time1.png)

Feature introdotta a partire da **QGIS 3.10**

![](/img/data_e_ora/to_time2.png)