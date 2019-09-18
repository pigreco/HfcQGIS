## Funzione `to_datetime`

Converti una stringa in un oggetto datetime. È possibile fornire una stringa di formato opzionale per analizzare la stringa; vedere [QDateTime :: fromString](https://doc.qt.io/qt-5/qdate.html#fromString-1) per ulteriore documentazione sul formato.

## Sintassi

* to_datetime(_string[,format]_)

[ ] indica componenti opzionali

## Argomenti

* _string_ stringa rappresentante il valore datetime
* _format_ formato utilizzato per convertire la stringa in una data

## Esempi
```
- to_datetime('2018-05-04 12:50:00') → 2018-05-04T12:50:00
- to_datetime('June 29, 2019 @ 12:34','MMMM d, yyyy @ HH:mm') → 2019-06-29T12:34
```

![](/img/data_e_ora/to_datetime1.png)

Feature introdotta a partire da **QGIS 3.10**

![](/img/data_e_ora/to_datetime2.png)