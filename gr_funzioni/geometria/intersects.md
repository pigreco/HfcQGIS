# `intersects`

Controlla qualora una geometria ne interseca un'altra. Restituisce true (1) se la geometrie si intersecano spazialmente (condividono una porzione di spazio) altrimenti da false (0).

## Sintassi

intersects(<span style="color:red;">_geometry a_</span>, <span style="color:red;">_geometry b_</span>)

## Argomenti

* <span style="color:red;">_geometry a_</span> una geometria
* <span style="color:red;">_geometry b_</span> una geometria

## Esempi

* `intersects( geom_from_wkt( 'POINT(4 4)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → vero`
* `intersects( geom_from_wkt( 'POINT(4 5)' ), geom_from_wkt( 'POINT(5 5)' ) ) → falso`

![](/img/geometria/intersects/intersects1.png)

## nota bene

--

## osservazioni

--