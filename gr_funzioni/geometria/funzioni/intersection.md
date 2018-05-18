# intersection

## Funzione `intersection`

Restituisce una geometria che rappresenta la porzione condivisa fra le due geometrie.

## Sintassi

intersection\(_geometry1_, _geometry2_\)

## Argomenti

* _geometry1_ una geometria
* _geometry2_ una geometria

## Esempi

* `geom_to_wkt( intersection( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4)' ) ) ) → LINESTRING(3 3, 4 4)`

![](../../../.gitbook/assets/intersection1%20%282%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/intersection1%20%281%29.png)

