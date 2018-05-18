# extend

## Funzione `extend`

Estende l'inizio e la fine di una geometria di tipo linestring di una quantità specificata. Le linee sono estese usando la direzione di immersione del primo e dell'ultimo segmento nella linea. Le distanze sono espresse nel SR di tale geometria.

## Sintassi

extend\(_geometry, start\_distance, end\_distance_\)

## Argomenti

* _geometry_ una geometria \(multi\)linestring
* _start\_distance_ distanza alla quale estendere l'inizio della linea
* _end\_distance_ distanza alla quale estendere la fine della linea.

## Esempi

* `geom_to_wkt(extend(geom_from_wkt('LineString(0 0, 1 0, 1 1)'),1,2)) → LineString (-1 0, 1 0, 1 3)`

![](../../../.gitbook/assets/extend1%20%283%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/extend1%20%281%29.png)

