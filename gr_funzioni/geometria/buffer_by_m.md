# `buffer_by_m`

Crea un _buffer_ lungo una geometria _linestring_ in cui il diametro del buffer varia in base ai valori _m_ nei vertici della linea.

## Sintassi

buffer_by_m(_geometry, segments_)

## Argomenti

* _geometry_ la geometria deve essere una (multi) geometria linestring con valori m.
* _segments_ numero di segmenti per approssimare le curve del quarto di cerchio nel buffer


## Esempi

* `buffer_by_m(geometry:=geom_from_wkt('LINESTRINGM(1 2 0.5, 4 2 0.2)'),segments:=8)`

![](/img/geometria/buffer_by_m/buffer_by_m1.png)

relativa all'esempio di sopra:

![](/img/geometria/buffer_by_m/buffer_by_m2.png)

![](/img/geometria/buffer_by_m/buffer_by_m3.png)

## nota bene

--

## osservazioni

[QGIS - feature](https://github.com/qgis/QGIS/pull/6882)