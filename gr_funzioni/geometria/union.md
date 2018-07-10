# `union`

Restituisce una geometria che rappresenta l'insieme dei punti dell'unione delle geometrie.

## Sintassi

union(_geometry1, geometry2_)

## Argomenti

* _geometry1_ una geometria
* _geometry2_ una geometria

## Esempi

* `geom_to_wkt( union( geom_from_wkt( 'POINT(4 4)' ), geom_from_wkt( 'POINT(5 5)' ) ) ) → MULTIPOINT(4 4, 5 5)`

![](/img/geometria/union/union1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/union/union2.png)