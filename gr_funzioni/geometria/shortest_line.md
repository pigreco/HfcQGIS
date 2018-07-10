# `shortest_line`

Restituisce la linea più corta che unisce la geometria 1 alla geometria 2. La linea risultante partirà dalla geometria 1 e finirà nella geometria 2.

## Sintassi

shortest_line(_geometry 1, geometry 2_)

## Argomenti

* _geometry 1_ geometria dalla quale cercare la linea più corta
* _geometry 2_ geometria verso la quale cercare la linea più corta

## Esempi

* `geom_to_wkt(shortest_line(geom_from_wkt('LINESTRING (20 80, 98 190, 110 180, 50 75 )'),geom_from_wkt('POINT(100 100)'))) → LineString(73.0769 115.384, 100 100)`

![](/img/geometria/shortest_line/shortest_line1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/shortest_line/shortest_line2.png)

[![shortestline](https://img.youtube.com/vi/m2AqZjMZVvQ/0.jpg)](https://www.youtube.com/watch?v=m2AqZjMZVvQ&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu "shortest_line")
