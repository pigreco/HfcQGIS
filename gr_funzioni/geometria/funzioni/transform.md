# transform

## Funzione `transform`

Restituisce la geometria trasformata da un SR sorgente ad un SR di destinazione.

## Sintassi

transform\(_geomometry, source\_auth\_id, dest\_auth\_id_\)

## Argomenti

* _geometry_ una geometria
* _source\_auth\_id_ ID del SR sorgente
* _dest\_auth\_id_ ID del SR destinazione

## Esempi

* `geom_to_wkt( transform( $geometry, 'EPSG:2154', 'EPSG:4326' ) ) → POINT(0 51)`

![](../../../.gitbook/assets/transform1.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/transform2.png)

