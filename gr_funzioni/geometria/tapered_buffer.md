# `tapered_buffer`

Crea un buffer lungo una geometria della linea in cui il diametro del buffer varia in modo uniforme sulla lunghezza della linea.

## Sintassi

tapered_buffer(_geometry,start_width,end_width[,segments=8]_)

[ ] contrassegna componenti opzionali

## Argomenti

* _geometry_ input geometry. Deve essere una (multi) geometria della linea.
* _start_width_ larghezza del buffer all'inizio della linea,
* _end_width_ larghezza del buffer alla fine della riga.
* _segments_ numero di segmenti per approssimare le curve del quarto di cerchio nel buffer

## Esempi

* `apered_buffer(geometry:=geom_from_wkt('LINESTRING(1 2, 4 2)'),start_width:=1,end_width:=2,segments:=8) → Un buffer rastremato che inizia con un diametro di 1 e termina con un diametro di 2 lungo la geometria della linea.`

![](/img/geometria/tapered_buffer/tapered_buffer1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/tapered_buffer/tapered_buffer2.png)


[QGIS - feature](https://github.com/qgis/QGIS/pull/6882)