# `make_polygon`

Crea una geometria poligono da un'anello esterno e opzionalmente da geometrie ad anello interne.

## Sintassi

make_polygon(_outerRing, innerRing1, innerRing2, …_)

## Argomenti

* _outerRing_ geometria a linea chiusa per l'anello esterno del poligono
* _innerRing_ geometria a linea chiusa opzionale per anello interno

## Esempi
* `geom_to_wkt(make_polygon(geom_from_wkt('LINESTRING( 0 0, 0 1, 1 1, 1 0, 0 0 )'))) → 'Polygon ((0 0, 0 1, 1 1, 1 0, 0 0))'`
* `geom_to_wkt(make_polygon(geom_from_wkt('LINESTRING( 0 0, 0 1, 1 1, 1 0, 0 0 )'),geom_from_wkt('LINESTRING( 0.1 0.1, 0.1 0.2, 0.2 0.2, 0.2 0.1, 0.1 0.1 )'),geom_from_wkt('LINESTRING( 0.8 0.8, 0.8 0.9, 0.9 0.9, 0.9 0.8, 0.8 0.8 )'))) → 'Polygon ((0 0, 0 1, 1 1, 1 0, 0 0),(0.1 0.1, 0.1 0.2, 0.2 0.2, 0.2 0.1, 0.1 0.1),(0.8 0.8, 0.8 0.9, 0.9 0.9, 0.9 0.8, 0.8 0.8))'`

![](/img/geometria/make_polygon/make_polygon1.png)

## nota bene

--

## osservazioni

--