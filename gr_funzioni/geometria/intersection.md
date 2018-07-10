# `intersection`

Restituisce una geometria che rappresenta la porzione condivisa fra le due geometrie.

## Sintassi

intersection(<span style="color:red;">_geometry1_</span>, <span style="color:red;">_geometry2_</span>)

## Argomenti

* <span style="color:red;">_geometry1_</span> una geometria
* <span style="color:red;">_geometry2_</span> una geometria

## Esempi

* `geom_to_wkt( intersection( geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4)' ) ) ) → LINESTRING(3 3, 4 4)`

![](/img/geometria/intersection/intersection1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/intersection/intersection1.png)