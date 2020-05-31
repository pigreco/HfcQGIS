## Funzione `is_multipart`

Restituisce vero se la geometria è di tipo Multi.

## Sintassi

is_multipart(<span style="color:red;">_geometry_</span>)

## Argomenti

* <span style="color:red;">_geometry_</span> una geometria

## Esempi

* `is_multipart(geom_from_wkt('MULTIPOINT ((0 0),(1 1),(2 2))')) → vero`
* `is_multipart(geom_from_wkt('POINT (0 0)')) → falso`

![](/img/geometria/is_multipart/is_multipart1.png)

## nota bene

--

## osservazioni

--