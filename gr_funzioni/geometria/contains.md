# `contains`

Verifica se una geometria ne contiene un'altra. Restituisce vero (1) se, e solo se, nessun punto della _geometria b_ giace all'esterno della _geometria a_, ed almeno un punto dell'interno di _b_ si trova all'interno di _a_.

## Sintassi

contains(_geometry a, geometry b_)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria

## Esempi


* `contains( geom_from_wkt( 'POLYGON((0 0, 0 1, 1 1, 1 0, 0 0))' ), geom_from_wkt( 'POINT(0.5 0.5 )' ) ) → vero`
* `contains( geom_from_wkt( 'POLYGON((0 0, 0 1, 1 1, 1 0, 0 0))' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → falso`


![](/img/geometria/xxcontainsx/contains1.png)

## nota bene

--

## osservazioni

--