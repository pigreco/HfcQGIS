# `intersects_bbox`

Controlla se il perimetro di delimitazione della geometria si sovrappone a quello di un'altra geometria. Restituisce vero (1) se le geometrie intersecano spazialmente il perimetro di delimitazione definito e falso (0) se non lo intersecano.

## Sintassi

intersects_bbox(<span style="color:red;">_geometry1_</span>, <span style="color:red;">_geometry2_</span>)

## Argomenti

* <span style="color:red;">_geometry1_</span> una geometria
* <span style="color:red;">_geometry2_</span> una geometria

## Esempi

* `intersects_bbox( geom_from_wkt( 'POINT(4 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → vero`
* `intersects_bbox( geom_from_wkt( 'POINT(6 5)' ), geom_from_wkt( 'POLYGON((3 3, 4 4, 5 5, 3 3))' ) ) → falso`

![](/img/geometria/intersects_bbox/intersects_bbox1.png)

## nota bene

--

## osservazioni

--