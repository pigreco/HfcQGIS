# minimal\_circle

## Funzione `minimal_circle`

Restituisce la circonferenza circoscritta minima di una geometria. Rappresenta il cerchio minimo che circoscrive tutte le geometrie presenti in un dataset.

## Sintassi

minimal\_circle\(geometry, segment\)

## Argomenti

* _geometry_ una geometria
* _segment_ argomento opzionale per la segmentazione del poligono. Valore predefinito pari a 36

## Esempi

* `geom_to_wkt( minimal_circle( geom_from_wkt( 'LINESTRING(0 5, 0 -5, 2 1)' ), 4 ) ) → Polygon ((0 5, 5 -0, -0 -5, -5 0, 0 5))`
* `geom_to_wkt( minimal_circle( geom_from_wkt( 'MULTIPOINT(1 2, 3 4, 3 2)' ), 4 ) ) → Polygon ((3 4, 3 2, 1 2, 1 4, 3 4))`

![](../../../.gitbook/assets/minimal_circle1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/minimal_circle2%20%281%29.png)

