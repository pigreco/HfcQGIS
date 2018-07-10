# `interior_ring_n`

Restituisce un anello interno specifico da una geometria poligonale, o null se la geometria non è un poligono.

## Sintassi

interior_ring_n(_geometry, index_)

## Argomenti

* _geometry_ geometria poligono
* _index_ Indice dell'anello interno da restituire, dove 1 è il primo anello interno

## Esempi

* `geom_to_wkt(interior_ring_n(geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1),(-0.1 -0.1, 0.4 0, 0.4 0.2, 0 0.2, -0.1 -0.1),(-1 -1, 4 0, 4 2, 0 2, -1 -1))'),1)) → 'LineString (-0.1 -0.1, 0.4 0, 0.4 0.2, 0 0.2, -0.1 -0.1))'`

![](/img/geometria/interior_ring_n/interior_ring_n1.png)

## nota bene

--

## osservazioni

Restituisce una lineastring!!!

![](/img/geometria/interior_ring_n/interior_ring_n2.png)

