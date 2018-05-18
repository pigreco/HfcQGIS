# difference

## Funzione `difference`

Restituisce una geometria che rappresenta la porzione della _geometry\_a_ che non interseca la _geometry\_b_.

## Sintassi

difference\(_geometry\_a, geometry\_b_\)

## Argomenti

* _geometry\_a_ una geometria
* _geometry\_b_ una geometria

## Esempi

* `geom_to_wkt( difference( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4)' ) ) ) → LINESTRING(4 4, 5 5)`

![](../../../.gitbook/assets/difference1%20%281%29.png)

## nota bene

--

## osservazioni

--

Esempio di sopra:

![](../../../.gitbook/assets/difference2%20%281%29.png)

