# `exterior_ring`

Restituisce una linestring che rappresenta l'anello esterno di una geometria poligonale. Se la geometria non è un poligono, il risultato sarà nullo.

## Sintassi

exterior_ring(_geometry_)

## Argomenti


* _geometry_ una geometria poligono


## Esempi


* `geom_to_wkt(exterior_ring(geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1),( 0.1 0.1, 0.1 0.2, 0.2 0.2, 0.2, 0.1, 0.1 0.1))'))) → 'LineString (-1 -1, 4 0, 4 2, 0 2, -1 -1)'`

![](/img/geometria/exterior_ring/exterior_ring1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/exterior_ring/exterior_ring2.png)