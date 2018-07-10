# `order_parts`

Ordina le parti di una MultiGeometria secondo un dato criterio

## Sintassi

order_parts(_geometry, orderby, ascending_)

## Argomenti

* _geometry_ una geometria multi-tipo
* _orderby_ un espressione stringa che definisce il criterio di ordinamento
* _ascending_ booleano, True per ascendente, False per discendente

## Esempi

* `order_parts(geom_from_wkt('MultiPolygon (((1 1, 5 1, 5 5, 1 5, 1 1)),((1 1, 9 1, 9 9, 1 9, 1 1)))'), 'area($geometry)', False) → MultiPolygon (((1 1, 9 1, 9 9, 1 9, 1 1)),((1 1, 5 1, 5 5, 1 5, 1 1)))`
* `order_parts(geom_from_wkt('LineString(1 2, 3 2, 4 3)'), '1', True) → LineString(1 2, 3 2, 4 3)`

![](/img/geometria/order_parts/order_parts1.png)

## nota bene

--

## osservazioni

--