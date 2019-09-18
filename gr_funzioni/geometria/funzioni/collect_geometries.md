## Funzione `collect_geometries`

Raccoglie un set di geometrie in un oggetto geometria multiparte.

## Lista argomenti variante 1

## Sintassi

collect_geometries(_geometry 1, geometry 2_)

## Argomenti

* _geometry 1_ geometria sulla quale cercare il punto più vicino
* _geometry 2_ geometria dalla quale cercare il punto più vicino


## Esempi

* `geom_to_wkt(collect_geometries(make_point(1,2), make_point(3,4), make_point(5,6))) → 'MultiPoint ((1 2),(3 4),(5 6))'`

![](/img/geometria/collect_geometries/collect_geometries2.png)

## Lista argomenti variante con array

## Sintassi

collect_geometries(_array_)

## Argomenti

* _array_ array con oggetti geometrici


## Esempi

* `geom_to_wkt(collect_geometries(array(make_point(1,2), make_point(3,4), make_point(5,6)))) → 'MultiPoint ((1 2),(3 4),(5 6))'`

![](/img/geometria/collect_geometries/collect_geometries1.png)

## nota bene

--

## osservazioni

![screen](https://user-images.githubusercontent.com/1829991/63907352-6ca4ff80-ca5e-11e9-9b18-82a1618e1eba.png)