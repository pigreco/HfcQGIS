# `line_interpolate_angle`

Restituisce l'angolo parallelo alla geometria ad una distanza specifica lungo una geometria di tipo linestring. Gli angoli sono in gradi in senso orario dal nord.

## Sintassi

line_interpolate_angle(_geometry, distance_)

## Argomenti

* _geometry_ una geometria di tipo linestring
* _distance_ distanza lungo la linea a cui interpolare l'angolo

## Esempi

* `line_interpolate_angle(geometry:=geom_from_wkt('LineString(0 0, 10 0)'),distance:=5) → 90.0`

![](/img/geometria/line_interpolate_angle/line_interpolate_angle1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/line_interpolate_angle/line_interpolate_angle2.png)