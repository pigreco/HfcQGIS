# `raster_statistic`

Restituisce statistiche da un raster.

## Sintassi

* raster_statistic(*layer, band, property*)

## Argomento

* *layer* una stringa, rappresentante o un nome di un raster o un ID di layer
* *band* intero rappresentante il numero di banda dal raster, partendo da 1
* *property* una stringa che indica la proprietà da restituire. Opzioni valide sono:

    - *min*: valore minimo
    - *max*: valore massimo
    - *avg*: valore medio (media)
    - *stdev*: deviazione standard dei valori
    - *range*: intervallo dei valori (max - min)
    - *sum*: somma di tutti i valori dal raster

## Esempi
```
raster_statistic('lc',1,'avg') → Valore medio per la banda 1 da un raster layer 'lc'
raster_statistic('ac2010',3,'min') → Valore minimo dalla banda 3 da un layer raster 'ac2010'
raster_statistic( 'sicilia_dtm40',1,'max') → valore massimo del DTM
```
![](/img/generale/raster_statistic1.png)

## Nota bene

Queste statistiche sono riferite sempre a tutto il raster anche se la geometria è più o meno estesa del raster. Nel caso che segue ho popolato il campo _raster_ del vettore punto con il valore _max_ dell'intero DTM

![](/img/generale/raster_statistic2.png)
