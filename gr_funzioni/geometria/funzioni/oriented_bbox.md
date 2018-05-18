# oriented\_bbox

## Funzione `oriented_bbox`

Restituisce una geometria che rappresenta il perimetro di delimitazione minimo orientato di una geometria.

## Sintassi

oriented_bbox\(\_geometry_\)

## Argomenti

* _geometry_ una geometria

## Esempi

* `geom_to_wkt(oriented_bbox(geom_from_wkt('MULTIPOINT(1 2, 3 4, 3 2)'))) → 'Polygon ((1 2, 2 1, 4 3, 3 4, 1 2))'`

![](../../../.gitbook/assets/oriented_bbox1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/oriented_bbox2.png)

