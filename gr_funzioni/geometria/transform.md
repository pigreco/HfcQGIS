# `transform`

Restituisce la geometria trasformata da un SR sorgente ad un SR di destinazione.

## Sintassi

transform(_geomometry, source_auth_id, dest_auth_id_)

## Argomenti

* _geometry_ una geometria
* _source_auth_id_ ID del SR sorgente
* _dest_auth_id_ ID del SR destinazione

## Esempi

* `geom_to_wkt( transform( $geometry, 'EPSG:2154', 'EPSG:4326' ) ) → POINT(0 51)`

![](/img/geometria/transform/transform1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/transform/transform2.png)