# `line_interpolate_point`

Restituisce il punto interpolato ad una specifica distanza lungo una geometria di tipo linestring.

## Sintassi

line_interpolate_point(_geometry, distance_)

## Argomenti

* _geometry_ una geometria di tipo linestring
* _distance_ distanza da interpolare lungo la linea

## Esempi

* `geom_to_wkt(line_interpolate_point(geometry:=geom_from_wkt('LineString(0 0, 10 0)'),distance:=5)) → 'Point (4 0)'`

![](/img/geometria/line_interpolate_point/line_interpolate_point1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/line_interpolate_point/line_interpolate_point2.png)