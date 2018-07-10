# `extend`

Estende l'inizio e la fine di una geometria di tipo linestring di una quantità specificata. Le linee sono estese usando la direzione di immersione del primo e dell'ultimo segmento nella linea. Le distanze sono espresse nel SR di tale geometria.

## Sintassi

extend(_geometry, start_distance, end_distance_)

## Argomenti

* _geometry_ una geometria (multi)linestring
* _start_distance_ distanza alla quale estendere l'inizio della linea
* _end_distance_ distanza alla quale estendere la fine della linea.


## Esempi

* `geom_to_wkt(extend(geom_from_wkt('LineString(0 0, 1 0, 1 1)'),1,2)) → LineString (-1 0, 1 0, 1 3)`

![](/img/geometria/extend/extend1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/extend/extend1.png)