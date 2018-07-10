# `Inclination`

Restituisce l'inclinazione misurata dallo zenit (0) al nadir (180) del punto_a al punto_b.

## Sintassi

inclination(_point_a, point_b_)

## Argomenti

* _point_a_ geometria punto
* _point_b_ geometria punto

## Esempi

* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, 5 ) ) → 0.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, 0 ) ) → 90.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 50, 100, 0 ) ) → 90.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, -5 ) ) → 180.0`

![](/img/matematica/Inclination/Inclination1.png)

## nota bene

--

## osservazioni

--

vedasi nel gruppo funzioni Geometria [AziInclinationmuth](/gr_funzioni/geometria/inclination.md)