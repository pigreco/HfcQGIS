# `oriented_bbox`

Restituisce una geometria che rappresenta il perimetro di delimitazione minimo orientato di una geometria.

## Sintassi

oriented_bbox(_geometry_) 

## Argomenti

* _geometry_ una geometria

## Esempi

* `geom_to_wkt(oriented_bbox(geom_from_wkt('MULTIPOINT(1 2, 3 4, 3 2)'))) → 'Polygon ((1 2, 2 1, 4 3, 3 4, 1 2))'`

![](/img/geometria/oriented_bbox/oriented_bbox1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/oriented_bbox/oriented_bbox2.png)