# `distance_to_vertex`

Restituisce la distanza lungo una geometria ad un vertice specificato.

## Sintassi

distance_to_vertex(_geometry, vertex_)

## Argomenti

* _geometry_ una geometria di tipo linestring
* _vertex_ indice vertice, partendo da 0


## Esempi

* `distance_to_vertex(geometry:=geom_from_wkt('LineString(0 0, 10 0, 10 10)'),vertex:=1) → 10.0`

![](/img/geometria/distance_to_vertex/distance_to_vertex1.png)

## nota bene

--

## osservazioni

--
esempio di sopra:

![](/img/geometria/distance_to_vertex/distance_to_vertex3.png)