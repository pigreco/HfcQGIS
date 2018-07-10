# `line_merge`

Restituisce una geometria di tipo LineString o MultiLineString, dove qualsiasi LineString connessa dalla geometria in ingresso è stata fusa (merge) in una linestring singola. Questa funzione restituirà null se la geometria considerata non è una LineString/MultiLineString.

## Sintassi

line_merge(_geometry_)

## Argomenti

* _geometry_ una geometria di tipo LineString/MultiLineString

## Esempi

* `geom_to_wkt(line_merge(geom_from_wkt('MULTILINESTRING((0 0, 1 1),(1 1, 2 2))'))) → 'LineString(0 0,1 1,2 2)'`
* `geom_to_wkt(line_merge(geom_from_wkt('MULTILINESTRING((0 0, 1 1),(11 1, 21 2))'))) → 'MultiLineString((0 0, 1 1),(11 1, 21 2)'`

![](/img/geometria/line_merge/line_merge1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/line_merge/line_merge2.png)