# num\_interior\_rings

## Funzione `num_interior_rings`

Restituisce il numero di anelli interni in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta.

## Sintassi

num_interior\_rings\(\_geometry_\)

## Argomenti

* _geometry_ geometria in ingresso

## Esempi

* `num_interior_rings(geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1),(-0.1 -0.1, 0.4 0, 0.4 0.2, 0 0.2, -0.1 -0.1))')) → 1`

![](../../../.gitbook/assets/num_interior_rings1.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/num_interior_rings2%20%281%29.png)

