# azimuth

## Funzione `azimuth`

Restituisce l'azimut dal nord quale angolo in radianti misurato in senso orario dalla verticale del punto\_a al punto\_b.

## Sintassi

azimuth\(_point\_a, point\_b_\)

## Argomenti

* _point\_a_ geometria punto
* _point\_b_ geometria punto

## Esempi

* `degrees( azimuth( make_point(25, 45), make_point(75, 100) ) ) → 42.273689`
* `degrees( azimuth( make_point(75, 100), make_point(25,45) ) ) → 222.273689`

![](../../../.gitbook/assets/azimuth1.png)

## nota bene

--

## osservazioni

--

vedasi nel gruppo funzioni Geometria [Azimuth](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/gr_funzioni/geometria/azimuth.md)

