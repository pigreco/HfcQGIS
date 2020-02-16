## Funzione `is_valid`

Restituisce vero se una geometria è valida; se è ben formato in 2D secondo le regole **OGC**

## Sintassi

is_valid(<span style="color:red;">_geom_</span>)

## Argomenti

* <span style="color:red;">_geom_</span> una geometria

## Esempi

* `is_valid(geom_from_wkt('LINESTRING(0 0, 1 1, 2 2, 0 0)')) → vero`
* `is_valid(geom_from_wkt('LINESTRING(0 0)')) → falso`

![](/img/geometria/is_valid/is_valid1.png)

## nota bene

--

## osservazioni

![screen](/img/novita_312/image01.png)