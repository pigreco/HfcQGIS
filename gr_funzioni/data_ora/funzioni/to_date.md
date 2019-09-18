## Funzione `to_date`

Converti una stringa in un oggetto data. È possibile fornire una stringa di formato opzionale per analizzare la stringa; consultare [QDate :: fromString](https://doc.qt.io/qt-5/qdate.html#fromString-1) per ulteriore documentazione sul formato.

## Sintassi

* to_date(string[,format])

[ ] indica componenti opzionali

## Argomenti

* _string_ stringa rappresentante il valore data
* _format_ formato utilizzato per convertire la stringa in una data

## Esempi
```
- to_date('2018-05-04') → 2018-05-04
- to_date('June 29, 2019','MMMM d, yyyy') → 2019-06-29
```
NB: I mesi sono sensibili alla lingua. Utilizzando QGIS in italiano occorre scrivere i mesi in italiano.

![](/img/data_e_ora/to_date1.png)

Feature introdotta a partire da **QGIS 3.10**

![](/img/data_e_ora/to_date2.png)