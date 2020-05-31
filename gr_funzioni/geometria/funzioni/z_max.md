## Funzione `z_max`

Restituisce la coordinata z massima di una geometria.

## Sintassi

* z_max(_geometry_)

## Argomenti

* _geometry_ una geometria con z coordinata

## Esempi

* `z_max( geom_from_wkt( 'POINT ( 0 0 1 )' ) ) → 1`
* `z_max( make_line( make_point( 0,0,0 ), make_point( -1,-1,-2 ) ) ) → -2`

![](/img/geometria/z_max/z_max1.png)

## nota bene

--

## osservazioni

--