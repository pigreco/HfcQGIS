# `geometry_n`

Restituisce una geometria specifica da una raccolta di geometrie, o null se la geometria in ingresso non è una raccolta.

## Sintassi

geometry_n(_geometry, index_)

## Argomenti

* _geometry_ raccolta di geometrie
* _index_ indice della geometria da restituire, dove 1 è la prima geometria nella raccolta

## Esempi

* `geom_to_wkt(geometry_n(geom_from_wkt('GEOMETRYCOLLECTION(POINT(0 1), POINT(0 0), POINT(1 0), POINT(1 1))'),3)) → 'Point (1 0)'`

![](/img/geometria/geometry_n/geometry_n1.png)

## nota bene

--

## osservazioni

Personalmente mai usata!