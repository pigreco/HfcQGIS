## Funzione `force_rhr`

Forza una geometria a rispettare la regola della mano destra, in cui l'area delimitata da un poligono si trova a destra del limite. In particolare, l'anello esterno è orientato in senso orario e l'interno in senso antiorario.

## Sintassi

force_rhr(_geometry_)

## Argomenti

* _geometry_ una geometria. Qualsiasi geometria non poligonale viene restituita invariata.


## Esempi

* `geom_to_wkt(force_rhr(geometry:=geom_from_wkt('POLYGON((-1 -1, 4 0, 4 2, 0 2, -1 -1))'))) → Polygon ((-1 -1, 0 2, 4 2, 4 0, -1 -1))`

![](/img/geometria/force_rhr/force_rhr1.png)

## nota bene

--

## osservazioni
