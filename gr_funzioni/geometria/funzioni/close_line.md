## Funzione `close_line`

Restituisce una linestring chiusa della linestring di input aggiungendo il primo punto alla fine della linea, se non è già chiusa. Se la geometria non è una linestring o una MultiLinestring, il risultato sarà null.

## Sintassi

* close_line(_geometry_)

## Argomenti

* _geometry_ una geometria linestring
## Esempi

* `geom_to_wkt(close_line(geom_from_wkt('LINESTRING(0 0, 1 0, 1 1)'))) → LineString (0 0, 1 0, 1 1, 0 0)`
* `geom_to_wkt(close_line(geom_from_wkt('LINESTRING(0 0, 1 0, 1 1, 0 0)'))) → LineString (0 0, 1 0, 1 1, 0 0)`

![](/img/geometria/close_line/close_line1.png)

## nota bene

--

## osservazioni

--