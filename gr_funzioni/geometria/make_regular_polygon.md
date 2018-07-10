# `make_regular_polygon`

Crea un poligono regolare.

## Sintassi

make_regular_polygon(_center, radius, number_sides, circle…_)

## Argomenti

* _center_ centro del poligono regolare
* _radius_ secondo punto. Il primo se il poligono regolare è inscritto. Il punto intermedio del primo lato se il poligono regolare è circoscritto.
* _number_sides_ Numero di lati del poligono regolare
* _circle_ Argomento opzionale per la costruzione del poligono regolare. Il valore predefinito è 0. Il valore può essere 0 (poligono iscritto) o 1 (poligono circoscritto)

## Esempi

* `geom_to_wkt(make_regular_polygon(make_point(0,0), make_point(0,5), 5)) → 'Polygon ((0 5, 4.76 1.55, 2.94 -4.05, -2.94 -4.05, -4.76 1.55, 0 5))'`
* `geom_to_wkt(make_regular_polygon(make_point(0,0), project(make_point(0,0), 4.0451, radians(36)), 5)) → 'Polygon ((0 5, 4.76 1.55, 2.94 -4.05, -2.94 -4.05, -4.76 1.55, 0 5))'`

![](/img/geometria/make_regular_polygon/make_regular_polygon1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/make_regular_polygon/make_regular_polygon2.png)