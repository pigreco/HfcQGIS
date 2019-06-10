## Funzione `disjoint`

Controlla qualora una geometria non ne interseca spazialmente un'altra. Restituisce true (1) se le geometrie non condividono nessuno spazio comune.

## Sintassi

disjoint(_geometry a, geometry b_)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria

## Esempi

* `disjoint( geom_from_wkt( 'POLYGON((0 0, 0 1, 1 1, 1 0, 0 0 ))' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → vero`
* `disjoint( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'POINT(4 4)' )) → falso`

![](/img/geometria/disjoint/disjoint1.png)

## nota bene

Vero = 1; Falso= 0

## osservazioni

Usando algoritmo `Seleziona per espressione` presente in strumenti di processing oppure ![icona](https://docs.qgis.org/2.18/en/_images/mIconExpressionSelect.png) (ctrl+F3):

espressione usata:

`disjoint(geometry(get_feature( 'fiume_arno','nome','ARNO')), $geometry)`

dove:

* _geometry a_ è `geometry(get_feature( 'fiume_arno','nome','ARNO'))`
* _geometry b_ è `$geometry`


![](/img/geometria/disjoint/disjoint2.png)

seleziono tutti i comuni `disjoint` (disgiunti) dal fiume ARNO
