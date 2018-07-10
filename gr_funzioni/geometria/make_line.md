# `make_line`

Crea una geometria linea da una serie di geometrie punto.

## Sintassi

make_line(_point1, point2, …_)

## Argomenti

* _point_ una geometria punto

## Esempi

* `geom_to_wkt(make_line(make_point(2,4),make_point(3,5))) → 'LineString (2 4, 3 5)'`
* `geom_to_wkt(make_line(make_point(2,4),make_point(3,5),make_point(9,7))) → 'LineString (2 4, 3 5, 9 7)'`

![](/img/geometria/make_line/make_line1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/make_line/make_line2.png)