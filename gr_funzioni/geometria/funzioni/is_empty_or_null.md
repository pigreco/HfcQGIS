## Funzione `is_empty_or_null`

Restituisce vero se una geometria è NULL o vuota (senza coordinate) o false in caso contrario. Questa funzione è come l'espressione "$ geometry IS NULL o is_empty ($ geometry)"

## Sintassi

is_empty_or_null(<span style="color:red;">_geometry_</span>)

## Argomenti

* <span style="color:red;">_geometry_</span> una geometria

## Esempi

* `is_empty_or_null(NULL) → vero`
* `is_empty_or_null(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2)')) → falso`
* `is_empty_or_null(geom_from_wkt('LINESTRING EMPTY')) → vero`
* `is_empty_or_null(geom_from_wkt('POINT(7 4)')) → falso`
* `is_empty_or_null(geom_from_wkt('POINT EMPTY')) → vero`

![](/img/geometria/is_empty_or_null/is_empty_or_null1.png)

## nota bene

--

## osservazioni

![screen](/img/novita_312/Image02.png)