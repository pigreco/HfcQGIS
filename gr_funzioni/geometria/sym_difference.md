# `sym_difference`

Restituisce una geometria che rappresenta la porzione di due geometrie che non si interseca.

## Sintassi

sym_difference(_geometry1, geometry2_)

## Argomenti

* _geometry1_ una geometria
* _geometry2_ una geometria

## Esempi

* `geom_to_wkt( sym_difference( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 8 8)' ) ) ) → LINESTRING(5 5, 8 8)`

![](/img/geometria/sym_difference/sym_difference1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/sym_difference/sym_difference2.png)