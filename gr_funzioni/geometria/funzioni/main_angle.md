## Funzione `main_angle`

Restituisce l'angolo principale di una geometria (senso orario, in gradi dal Nord), il quale rappresenta l'angolo dell'orientamento del rettangolo minimo che copre completamente la geometria.

## Sintassi

main_angle(_geometry_)

## Argomenti

* _geometry_ una geometria poligono

## Esempi

* `main_angle(geom_from_wkt('Polygon ((321577 129614, 321581 129618, 321585 129615, 321581 129610, 321577 129614))')) → 38.66`

![](/img/geometria/main_angle/img_01.png)

## nota bene

--

## osservazioni

![](https://user-images.githubusercontent.com/1829991/87367553-aae7d680-c5be-11ea-923a-e81200f2b90c.gif)