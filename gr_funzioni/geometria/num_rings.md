# `num_rings`

Restituisce il numero di anelli (includendo anche anelli esterni) in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta.

## Sintassi

num_rings(_geometry_)

## Argomenti

* _geometry_ geometria in ingresso

## Esempi

* `num_rings(geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1),(-0.1 -0.1, 0.4 0, 0.4 0.2, 0 0.2, -0.1 -0.1))')) → 2`

![](/img/geometria/num_rings/num_rings1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/num_rings/num_rings2.png)