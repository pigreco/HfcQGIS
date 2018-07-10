# `make_triangle`

Crea un poligono triangolare

## Sintassi

make_triangle(_point 1, point 2, point 3_)

## Argomenti

* _point 1_ primo punto del triangolo
* _point 2_ secondo punto del triangolo
* _point 3_ terzo punto del triangolo

## Esempi

* `geom_to_wkt(make_triangle(make_point(0,0), make_point(5,5), make_point(0,10))) → 'Triangle ((0 0, 5 5, 0 10, 0 0))'`
* `geom_to_wkt(boundary(make_triangle(make_point(0,0), make_point(5,5), make_point(0,10)))) → 'LineString (0 0, 5 5, 0 10, 0 0)'`

![](/img/geometria/make_triangle/make_triangle1.png)

## nota bene

--

## osservazioni

--