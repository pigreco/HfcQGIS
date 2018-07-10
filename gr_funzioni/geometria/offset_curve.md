# `offset_curve`

Restituisce una geometria formata facendo l'offset di una geometria di tipo linestring a lato. Le distanze sono espresse nel SR di tale geometria.

## Sintassi

offset_curve(_geometry, distance, segments, join, miter_limit_)

## Argomenti

* _geometry_ una geometria (multi)linestring
* _distance_ distanza di offset. Valori positivi saranno bufferizzati a sinistra delle linee, valori negativi a destra
* _segments_ numero di segmenti da usare per rappresentare un quarto di cerchio quando è utilizzato uno stile di unione arrotondato. Un numero grande risulta in una linea più morbida, con più nodi.
* _join_ stile di unione per gli angoli, dove 1 = arrotondato, 2 = seghettato e 3 = smussato
* _miter_limit_ limite sul rapporto di seghettatura usato per angoli molto appuntiti (solamente quando si usano le unioni seghettate)

## Esempi

* `offset_curve($geometry, 10.5) → linea scostata a sinistra di 10.5 unità`
* `offset_curve($geometry, -10.5) → linea scostata a destra di 10.5 unità`
* `offset_curve($geometry, 10.5, segments=16, join=1) → linea scostata a sinistra di 10.5 unità, usando più segmenti per risultare in una curva più morbida`
* `offset_curve($geometry, 10.5, join=3) → linea scostata a sinistra di 10.5 unità, usando un'unione smussata`

![](/img/geometria/offset_curve/offset_curve1.png)

## nota bene

--

## osservazioni

La linea è scostata a sinistra o destra rispetto al verso della linea:

![](/img/geometria/offset_curve/offset_curve2.png)