# Inclination

## Funzione `Inclination`

Restituisce l'inclinazione misurata dallo zenit \(0\) al nadir \(180\) del punto\_a al punto\_b.

## Sintassi

inclination\(_point\_a, point\_b_\)

## Argomenti

* _point\_a_ geometria punto
* _point\_b_ geometria punto

## Esempi

* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, 5 ) ) → 0.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, 0 ) ) → 90.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 50, 100, 0 ) ) → 90.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, -5 ) ) → 180.0`

![](../../../.gitbook/assets/inclination1%20%283%29.png)

## nota bene

--

## osservazioni

--

vedasi nel gruppo funzioni Geometria [AziInclinationmuth](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/gr_funzioni/geometria/inclination.md)

