# `make_ellipse`

Crea un poligono ellittico.

## Sintassi

make_ellipse(_center, semi_major_axis, semi_minor_axis, azimuth, segment…_)

##Argomenti

* _center_ centro dell'ellisse
* _semi_major_axis_ semi-asse maggiore dell'ellisse
* _semi_minor_axis_ semi-asse minore dell'ellisse
* _azimuth_ orientazione dell'ellisse
* _segment_ argomento opzionale per la segmentazione del poligono. Valore predefinito pari a 36

## Esempi

* `geom_to_wkt(make_ellipse(make_point(10,10), 5, 2, 90, 4)) → 'Polygon ((15 10, 10 8, 5 10, 10 12, 15 10))`
* `geom_to_wkt(make_ellipse(make_point(10,10,5), 5, 2, 90, 4)) → 'PolygonZ ((15 10 5, 10 8 5, 5 10 5, 10 12 5, 15 10 5))'`
* `geom_to_wkt(make_circle(make_point(10,10,5,30), 5, 2, 90, 4)) → 'PolygonZM ((15 10 5 30, 10 8 5 30, 5 10 5 30, 10 12 5 30, 15 10 5 30))'`
![](/img/geometria/make_ellipse/make_ellipse1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/make_ellipse/make_ellipse2.png)