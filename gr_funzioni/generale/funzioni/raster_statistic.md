# raster\_statistic

## funzione `raster_statistic`

Restituisce statistiche da un raster.

## Sintassi

* raster\_statistic\(_layer, band, property_\)

## Argomento

* _layer_ una stringa, rappresentante o un nome di un raster o un ID di layer
* _band_ intero rappresentante il numero di banda dal raster, partendo da 1
* _property_ una stringa che indica la proprietà da restituire. Opzioni valide sono:
  * _min_: valore minimo
  * _max_: valore massimo
  * _avg_: valore medio \(media\)
  * _stdev_: deviazione standard dei valori
  * _range_: intervallo dei valori \(max - min\)
  * _sum_: somma di tutti i valori dal raster

## Esempi

```text
raster_statistic('lc',1,'avg') → Valore medio per la banda 1 da un raster layer 'lc'
raster_statistic('ac2010',3,'min') → Valore minimo dalla banda 3 da un layer raster 'ac2010'
raster_statistic( 'sicilia_dtm40',1,'max') → valore massimo del DTM
```

![](../../../.gitbook/assets/raster_statistic1.png)

## Nota bene

Queste statistiche sono riferite sempre a tutto il raster anche se la geometria è più o meno estesa del raster. Nel caso che segue ho popolato il campo _raster_ del vettore punto con il valore _max_ dell'intero DTM

![](../../../.gitbook/assets/raster_statistic2.png)

