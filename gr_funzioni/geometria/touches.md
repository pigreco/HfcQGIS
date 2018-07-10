# `touches`

Verifica se una geometria tocca un'altra. Restituisce vero (1) se le geometrie hanno almeno un punto in comune, ma i loro interni non si intersecano.

## Sintassi

touches(_geometry a, geometry b_)

## Argomenti

* _geometry_ a una geometria
* _geometry_ b una geometria

## Esempi

* `touches( geom_from_wkt( 'LINESTRING(5 3, 4 4)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → 1`
* `touches( geom_from_wkt( 'POINT(4 4)' ), geom_from_wkt( 'POINT(5 5)' ) ) → 0`


![](/img/geometria/touches/touches1.png)

## nota bene

--

## osservazioni

--