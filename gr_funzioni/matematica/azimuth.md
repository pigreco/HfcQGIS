# `azimuth`

Restituisce l'azimut dal nord quale angolo in radianti misurato in senso orario dalla verticale del punto_a al punto_b.

## Sintassi

azimuth(_point_a, point_b_)

## Argomenti

* _point_a_ geometria punto
* _point_b_ geometria punto

## Esempi

* `degrees( azimuth( make_point(25, 45), make_point(75, 100) ) ) → 42.273689`
* `degrees( azimuth( make_point(75, 100), make_point(25,45) ) ) → 222.273689`

![](/img/matematica/azimuth/azimuth1.png)

## nota bene

--

## osservazioni

--

vedasi nel gruppo funzioni Geometria [Azimuth](/gr_funzioni/geometria/azimuth.md)