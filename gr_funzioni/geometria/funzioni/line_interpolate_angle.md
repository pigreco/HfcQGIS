# line\_interpolate\_angle

## Funzione `line_interpolate_angle`

Restituisce l'angolo parallelo alla geometria ad una distanza specifica lungo una geometria di tipo linestring. Gli angoli sono in gradi in senso orario dal nord.

## Sintassi

line_interpolate\_angle\(\_geometry, distance_\)

## Argomenti

* _geometry_ una geometria di tipo linestring
* _distance_ distanza lungo la linea a cui interpolare l'angolo

## Esempi

* `line_interpolate_angle(geometry:=geom_from_wkt('LineString(0 0, 10 0)'),distance:=5) → 90.0`

![](../../../.gitbook/assets/line_interpolate_angle1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/line_interpolate_angle2%20%281%29.png)

