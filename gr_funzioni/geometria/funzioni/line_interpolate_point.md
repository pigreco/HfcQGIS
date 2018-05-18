# line\_interpolate\_point

## Funzione `line_interpolate_point`

Restituisce il punto interpolato ad una specifica distanza lungo una geometria di tipo linestring.

## Sintassi

line_interpolate\_point\(\_geometry, distance_\)

## Argomenti

* _geometry_ una geometria di tipo linestring
* _distance_ distanza da interpolare lungo la linea

## Esempi

* `geom_to_wkt(line_interpolate_point(geometry:=geom_from_wkt('LineString(0 0, 10 0)'),distance:=5)) → 'Point (4 0)'`

![](../../../.gitbook/assets/line_interpolate_point1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/line_interpolate_point2.png)

