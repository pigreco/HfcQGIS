# num\_rings

## Funzione `num_rings`

Restituisce il numero di anelli \(includendo anche anelli esterni\) in un poligono o in una raccolta di geometrie, o null se la geometria in ingresso non è un poligono o una raccolta.

## Sintassi

num_rings\(\_geometry_\)

## Argomenti

* _geometry_ geometria in ingresso

## Esempi

* `num_rings(geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1),(-0.1 -0.1, 0.4 0, 0.4 0.2, 0 0.2, -0.1 -0.1))')) → 2`

![](../../../.gitbook/assets/num_rings1.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/num_rings2%20%281%29.png)

