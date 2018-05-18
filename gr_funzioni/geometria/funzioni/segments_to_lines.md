# segments\_to\_lines

## Funzione `segments_to_lines`

Restituisce una geometria multi linea consistente in una linea per ogni segmento nella geometria in ingresso.

## Sintassi

segments_to\_lines\(\_geometry_\)

## Argomenti

* _geometry_ oggetto geometria

## Esempi

* `geom_to_wkt(segments_to_lines(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2)'))) → 'MultiLineString ((0 0, 1 1),(1 1, 2 2))'`

![](../../../.gitbook/assets/segments_to_lines1.png)

## nota bene

--

## osservazioni

--

