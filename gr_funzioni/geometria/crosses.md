# `crosses`

Verifica se una geometria interseca un'altra. Restituisce vero (1) se le geometrie interessate hanno qualche, ma non tutti, punto interno in comune.

## Sintassi

crosses(_geometry a, geometry b_)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria


## Esempi

* `crosses( geom_from_wkt( 'LINESTRING(3 5, 4 4, 5 3)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → vero`
* `crosses( geom_from_wkt( 'POINT(4 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → falso`

![](/img/geometria/crosses/crosses1.png)

## nota bene

--

## osservazioni

--