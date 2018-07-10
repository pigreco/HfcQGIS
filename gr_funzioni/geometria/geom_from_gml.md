# `geom_from_gml`

Restituisce una geometria da una rappresentazione GML di una geometria.

## Sintassi

geom_from_gml(gml)

## Argomenti

* _gml_ Rappresentazione GML di una geometria come stringa

## Esempi

* `geom_to_wkt(geom_from_gml('<gml:LineString srsName="EPSG:4326"><gml:coordinates>4,4 5,5 6,6</gml:coordinates></gml:LineString>') )  → 'LineString (4 4, 5 5, 6 6)'`

![](/img/geometria/geom_from_gml/geom_from_gml1.png)

## nota bene

--

## osservazioni

--