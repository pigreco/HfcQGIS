# `difference`

Restituisce una geometria che rappresenta la porzione della _geometry_a_ che non interseca la _geometry_b_.

## Sintassi

difference(_geometry_a, geometry_b_)

## Argomenti

* _geometry_a_ una geometria
* _geometry_b_ una geometria

## Esempi

* `geom_to_wkt( difference( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4)' ) ) ) → LINESTRING(4 4, 5 5)`

![](/img/geometria/difference/difference1.png)

## nota bene

--

## osservazioni

--

Esempio di sopra:

![](/img/geometria/difference/difference2.png)