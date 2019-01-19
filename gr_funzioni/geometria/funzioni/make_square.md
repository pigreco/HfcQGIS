## Funzione `make_square`

Crea un quadrato da una diagonale.

## Sintassi

make_square(_point1_,_point2…_)

## Argomenti

_point1_ Primo punto del poligono regolare
_point2_ Secondo punto

## Esempi

* `geom_to_wkt(make_square( make_point(0,0), make_point(5,5))) → 'Polygon ((0 0, -0 5, 5 5, 5 0, 0 0))'`
* `geom_to_wkt(make_square( make_point(5,0), make_point(5,5))) → 'Polygon ((5 0, 2.5 2.5, 5 5, 7.5 2.5, 5 0))'`

![](/img/geometria/make_square/make_square1.png)

## nota bene

--

## osservazioni

--