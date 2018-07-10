# `line_locate_point`

Restituisce la distanza lungo una linestring corrispondente alla posizione più vicina alla linestring di una geometria puntuale specificata.

## Sintassi

line_locate_point(_geometry, point_)

## Argomenti

* _geometry_ una geometria di tipo linestring
* _point_ geometria puntuale per cui ricercare la posizione più vicina sulla linestring

## Esempi

* `line_locate_point(geometry:=geom_from_wkt('LineString(0 0, 10 0)'),point:=geom_from_wkt('Point(5 1)')) → 5.0`

![](/img/geometria/line_locate_point/line_locate_point1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/line_locate_point/line_locate_point1.png)
