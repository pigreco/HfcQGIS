# closest\_point

## Funzione `closest_point`

Restituisce il punto sulla geometria 1 che è più vicino alla geometria 2.

## Sintassi

closest_point\(\_geometry 1, geometry 2_\)

## Argomenti

* _geometry 1_ geometria sulla quale cercare il punto più vicino
* _geometry 2_ geometria dalla quale cercare il punto più vicino

## Esempi

* `geom_to_wkt(closest_point(geom_from_wkt('LINESTRING (20 80, 98 190, 110 180, 50 75 )'),geom_from_wkt('POINT(100 100)'))) → Point(73.0769 115.384)`

![](../../../.gitbook/assets/closest_point1.png)

![](../../../.gitbook/assets/closest_point2.png)

## nota bene

--

## osservazioni

Utilizzando il _geometry generator_ per i temi \(il layer strade è una unica feature\):

* `closest_point( geometry(get_feature('strade', 'reg',19)),$geometry)`

![](../../../.gitbook/assets/closest_point3.png)

Gif animata: _geometry 1_ è la rete stradale; _geometry 2_ sono i punti; in rosso i closestpoint

![](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/img/geometria/closest_point/closestpoint.gif)

