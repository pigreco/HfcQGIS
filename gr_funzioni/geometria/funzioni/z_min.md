## Funzione `z_min`

Restituisce la coordinata z minima di una geometria.

## Sintassi

* z_min(_geometry_)

## Argomenti

* _geometry_ una geometria con z coordinata

## Esempi

* `z_min( geom_from_wkt( 'POINT ( 0 0 1 )' ) ) → 1`
* `z_min( make_line( make_point( 0,0,0 ), make_point( -1,-1,-2 ) ) ) → -2`

![](/img/geometria/z_min/z_min1.png)

## nota bene

--

## osservazioni

--