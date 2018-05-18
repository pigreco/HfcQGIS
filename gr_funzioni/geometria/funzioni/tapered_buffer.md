# tapered\_buffer

## Funzione `tapered_buffer`

Crea un buffer lungo una geometria della linea in cui il diametro del buffer varia in modo uniforme sulla lunghezza della linea.

## Sintassi

tapered_buffer\(\_geometry,start\_width,end\_width\[,segments=8\]_\)

\[ \] contrassegna componenti opzionali

## Argomenti

* _geometry_ input geometry. Deve essere una \(multi\) geometria della linea.
* _start\_width_ larghezza del buffer all'inizio della linea,
* _end\_width_ larghezza del buffer alla fine della riga.
* _segments_ numero di segmenti per approssimare le curve del quarto di cerchio nel buffer

## Esempi

* `apered_buffer(geometry:=geom_from_wkt('LINESTRING(1 2, 4 2)'),start_width:=1,end_width:=2,segments:=8) → Un buffer rastremato che inizia con un diametro di 1 e termina con un diametro di 2 lungo la geometria della linea.`

![](../../../.gitbook/assets/tapered_buffer1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/tapered_buffer2.png)

[QGIS - feature](https://github.com/qgis/QGIS/pull/6882)

