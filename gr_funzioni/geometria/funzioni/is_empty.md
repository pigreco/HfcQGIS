## Funzione `is_empty`

Restituisce vero se una geometria è vuota (senza coordinate), falso se la geometria non è vuota e NULL se non c'è geometria. Vedi anche `is_empty_or_null`.

## Sintassi

is_empty(<span style="color:red;">_geometry_</span>)

## Argomenti

* <span style="color:red;">_geometry_</span> una geometria

## Esempi

* `is_empty(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2)')) → falso`
* `is_empty(geom_from_wkt('LINESTRING EMPTY')) → vero`
* `is_empty(geom_from_wkt('POINT(7 4)')) → falso`
* `is_empty(geom_from_wkt('POINT EMPTY')) → vero`

![](/img/geometria/is_empty/is_empty1.png)

## nota bene

--

## osservazioni

![screen](/img/novita_312/Image02.png)